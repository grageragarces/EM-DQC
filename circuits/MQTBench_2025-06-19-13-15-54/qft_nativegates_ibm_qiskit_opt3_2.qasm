// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
creg meas[2];
rz(-1.9290003233615147) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(pi/4) q[0];
sx q[1];
cx q[1],q[0];
x q[0];
rz(-3*pi/4) q[0];
rz(0.4271941668308319) q[1];
sx q[1];
rz(-pi/2) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];