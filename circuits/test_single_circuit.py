import hdh
from hdh.converters.convert_from_qasm import from_qasm
from hdh.passes.cut import compute_cut, cost, partition_sizes, compute_parallelism_by_time

qasm_path = os.path.join(os.path.dirname(__file__), 'ae_indep_qiskit_2.qasm')
hdh_graph = from_qasm('file', qasm_path)

# Partition HDH using cut
num_parts = 4
partitions = compute_cut(hdh_graph, num_parts)

print(f"\nMETIS partition into {num_parts} parts:")
for i, part in enumerate(partitions):
    print(f"Partition {i}: {sorted(part)}")
    
# --- Metrics ---
cut_cost = cost(hdh_graph, partitions)
sizes = partition_sizes(partitions)

print("\n--- Test Metrics ---")
print(f"\nCut cost: {cut_cost}")
print(f"Partition sizes: {sizes}")