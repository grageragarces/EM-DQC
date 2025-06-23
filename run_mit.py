#pyenv activate mitiq310

import os
import csv
from tqdm import tqdm
import numpy as np
import re
from typing import Any, List, Optional, Set, Tuple

from qiskit import QuantumCircuit
from qiskit_aer import AerSimulator
from mitiq import zne
from mitiq import benchmarks
from mitiq.pec import execute_with_pec
from mitiq.pec.representations.depolarizing import (
    represent_operations_in_circuit_with_local_depolarizing_noise
)

QASMType = str

def _remove_qasm_barriers(qasm: QASMType) -> QASMType:
    """Returns a copy of the input QASM with all barriers removed.

    Args:
        qasm: QASM to remove barriers from.

    Note:
        According to the OpenQASM 2.X language specification
        (https://arxiv.org/pdf/1707.03429v2.pdf), "Statements are separated by
        semicolons. Whitespace is ignored. The language is case sensitive.
        Comments begin with a pair of forward slashes and end with a new line."
    """
    quoted_re = r"(?:\"[^\"]*?\")"
    statement_re = r"((?:[^;{}\"]*?" + quoted_re + r"?)*[;{}])?"
    comment_re = r"(\n?//[^\n]*(?:\n|$))?"
    statements_comments = re.findall(statement_re + comment_re, qasm)
    lines = []
    for statement, comment in statements_comments:
        if re.match(r"^\s*barrier(?:(?:\s+)|(?:;))", statement) is None:
            lines.append(statement + comment)
    return "".join(lines)

def from_qasm(qasm: str) -> QuantumCircuit:
    """Returns a Qiskit circuit from QASM string."""
    print("DEBUG QASM INPUT:", qasm[:200], "..." if len(qasm) > 200 else "")  # Debug print
    qasm = _remove_qasm_barriers(qasm)
    return QuantumCircuit.from_qasm_str(qasm)

# Settings
noise_levels = [0.1, 0.2, 0.3, 0.4]
qasm_dir = "circuits/MQTBench"
results_dir = "results"
output_file = os.path.join(results_dir, "mitiq_error_results.csv")
os.makedirs(results_dir, exist_ok=True)

prefixes = [ 
    # "ae_indep_qiskit", "ae_nativegates_ibm_qiskit_opt3",
    # "dj_indep_qiskit", "dj_nativegates_ibm_qiskit_opt3",
    # "ghz_indep_qiskit", "ghz_nativegates_ibm_qiskit_opt3",
    # "graphstate_nativegates_ibm_qiskit_opt3",
    # "grover-noancilla_nativegates_ibm_qiskit_opt3",
    # "grover-v-chain_indep_qiskit", "grover-v-chain_nativegates_ibm_qiskit_opt3",
    # "portfolioqaoa_indep_qiskit", "portfolioqaoa_nativegates_ibm_qiskit_opt3",
    # "portfoliovqe_indep_qiskit", "portfoliovqe_nativegates_ibm_qiskit_opt3",
    # "qaoa_indep_qiskit", "qaoa_nativegates_ibm_qiskit_opt3",
    # "qft_indep_qiskit", "qft_nativegates_ibm_qiskit_opt3",
    # "qftentangled_indep_qiskit", "qftentangled_nativegates_ibm_qiskit_opt3",
    # "qnn_indep_qiskit", "qnn_nativegates_ibm_qiskit_opt3",
    # "qpeexact_indep_qiskit", "qpeexact_nativegates_ibm_qiskit_opt3",
    # "qpeinexact_indep_qiskit", "qpeinexact_nativegates_ibm_qiskit_opt3",
    # "qwalk-noancilla_indep_qiskit", "qwalk-noancilla_nativegates_ibm_qiskit_opt3",
    # "qwalk-v-chain_indep_qiskit", "qwalk-v-chain_nativegates_ibm_qiskit_opt3",
    # "random_indep_qiskit", "random_nativegates_ibm_qiskit_opt3",
    # "realamprandom_indep_qiskit", "realamprandom_nativegates_ibm_qiskit_opt3",
    # "su2random_indep_qiskit", "su2random_nativegates_ibm_qiskit_opt3",
    # "twolocalrandom_indep_qiskit", "twolocalrandom_nativegates_ibm_qiskit_opt3",
    # "vqe_indep_qiskit", "vqe_nativegates_ibm_qiskit_opt3",
    # "wstate_indep_qiskit", "wstate_nativegates_ibm_qiskit_opt3"
]

# all_tasks = [(prefix, n) for prefix in prefixes for n in range(1, 131)] #ALL
# ONE TASK - qaoa 10 qubits
all_tasks = ["grover-v-chain_indep_qiskit", 15]

# Simulator setup
simulator = AerSimulator()

def execute(circuit: QuantumCircuit, noise_level=0.01):
    """Returns ⟨0|ρ|0⟩ using depolarizing noise."""
    circuit = circuit.decompose()  # flattening for compatibility
    result = simulator.run(circuit, shots=1000).result()
    counts = result.get_counts()
    p0 = counts.get('0' * circuit.num_qubits, 0) / 1000
    return p0

with open(output_file, mode='w', newline='') as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(['Algorithm', 'Instance', 'Noise Level', 'Error (Noisy)', 'Error (ZNE)', 'Error (PEC)'])

    progress_bar = tqdm(all_tasks, desc="Processing QASM files", unit="file")

    for prefix, n in progress_bar:
        filename = f"{prefix}_{n}.qasm"
        filepath = os.path.join(qasm_dir, filename)

        if not os.path.exists(filepath):
            progress_bar.write(f"Skipping missing file: {filename}")
            continue

        try:
            with open(filepath, "r") as f:
                print(f"Processing: {filepath}")
                qasm_string = f.read()
            circuit = from_qasm(qasm_string)

            ideal = execute(circuit, noise_level=0.0)

            for noise_level in noise_levels:
                
                noisy = execute(circuit, noise_level=noise_level)
                
                zne_val = zne.execute_with_zne(circuit, lambda c: execute(c, noise_level=noise_level))
                
                reps = represent_operations_in_circuit_with_local_depolarizing_noise(circuit, noise_level=noise_level)
                # JUST TAKES WAYY TO LONG TO RUN
                #pec_val = execute_with_pec(circuit, lambda c: execute(c, noise_level=noise_level), representations=reps)

                err_noisy = abs(ideal - noisy)
                err_zne = abs(ideal - zne_val)
                #err_pec = abs(ideal - pec_val)

                writer.writerow([prefix, n, noise_level, f"{err_noisy:.5f}", f"{err_zne:.5f}"])#, f"{err_pec:.5f}"])
                csvfile.flush()  # Optional: flush after each write

        except Exception as e:
            progress_bar.write(f"Failed {filename}: {e}")