// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg meas[2];
rz(-pi) q[0];
sx q[0];
rz(-0.13403205402772178) q[0];
sx q[1];
rz(1.9359595656680213) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.8258912742828418) q[0];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.009380453438400644) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.98932057706966) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(3.067910479097593) q[1];
sx q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];