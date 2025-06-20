# Quantum Error Mitigation Testbench

This repository contains a set of experiments to test error mitigation techniques, both local and distributed, on partitioned quantum circuits.

## Plan

1. **Benchmark Circuits**  
   Use real circuits from the [MQT Benchmarks](https://www.cda.cit.tum.de/mqtbench/) as the test suite.

2. **Partitioning**  
   Partition circuits using the [hdh library](https://pypi.org/project/hdh/) to map them onto multiple devices.

3. **Topology Mapping**  
   Map each partition to a 4-device, fully interconnected network topology.

4. **Noise Injection**  
   Simulate three noise configurations in Qiskit:
   - Local noise only (within-device gates)
   - Communication noise only (cross-device CNOTs)
   - Combined noise (local + communication)

5. **Baseline Simulation**  
   Run simulations without mitigation under each noise model to measure fidelity and overhead.

6. **Error Mitigation Tests**  
   Repeat simulations with:
   - **Local ZNE / PEC** applied to each partition independently
   - **Global ZNE / PEC** applied across the full circuit (including cross-device gates)

7. **Hybrid Mitigation Strategy**  
   Test whether combining local and communication-level mitigation (e.g., ZNE locally + PEC on links) improves fidelity-cost trade-offs.

## Status

Currently running simulations & collecting results.