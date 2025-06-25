import os
import csv
import numpy as np
import re
from typing import Any, List, Optional, Set, Tuple

from qiskit import QuantumCircuit
from qiskit_aer import AerSimulator
from mitiq import zne
from mitiq import benchmarks

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

# Process only ONE task
all_tasks = [("grover-v-chain_indep_qiskit", 15)]

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
    writer.writerow(['Algorithm', 'Instance', 'Noise Level', 'Error (Noisy)', 'Error (ZNE)'])

    for prefix, n in all_tasks:
        filename = f"{prefix}_{n}.qasm"
        filepath = os.path.join(qasm_dir, filename)

        if not os.path.exists(filepath):
            print(f"Skipping missing file: {filename}")
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

                err_noisy = abs(ideal - noisy)
                err_zne = abs(ideal - zne_val)

                writer.writerow([prefix, n, noise_level, f"{err_noisy:.5f}", f"{err_zne:.5f}"])
                csvfile.flush() 

        except Exception as e:
            print(f"Failed {filename}: {e}")