// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
qreg flag[1];
creg meas[3];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
x flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
cx q[1],flag[0];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/4) flag[0];
cx q[0],flag[0];
rz(pi/4) flag[0];
cx q[0],flag[0];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(-pi/4) flag[0];
cx q[0],flag[0];
rz(-pi/4) flag[0];
cx q[0],flag[0];
sx q[0];
rz(pi) q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
rz(pi/4) flag[0];
barrier q[0],q[1],flag[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure flag[0] -> meas[2];