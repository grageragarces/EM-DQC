// Benchmark was created by MQT Bench on 2024-03-17
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[6];
rz(-pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[0],q[6];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[6];
sx q[6];
rz(-2.308876626276157) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[1],q[6];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[6];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[6];
sx q[3];
rz(-pi/2) q[3];
cx q[4],q[6];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-2.3088766262761578) q[6];
sx q[6];
rz(pi/2) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];