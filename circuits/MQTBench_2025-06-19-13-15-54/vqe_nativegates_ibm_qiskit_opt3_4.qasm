// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
sx q[0];
rz(0.000243618141866353) q[0];
sx q[0];
sx q[1];
rz(1.570649362926332) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(1.9624138134220104) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(0.0010547256752833079) q[3];
sx q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
sx q[0];
rz(1.5704451376013626) q[0];
sx q[0];
sx q[1];
rz(3.13997181493401) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(0.00044545844446508553) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(1.5704780562205896) q[3];
sx q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
sx q[0];
rz(1.5711108556510371) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(1.5710430767835852) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
x q[2];
rz(-pi) q[3];
sx q[3];
rz(1.5724490989895843) q[3];
sx q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];