// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
sx q[0];
rz(2.666352616521044) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(1.5731205039127847) q[1];
sx q[1];
rz(-pi) q[2];
x q[2];
rz(-pi) q[3];
sx q[3];
rz(1.654083457803333) q[3];
sx q[3];
sx q[4];
rz(0.4720819321083538) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
sx q[0];
rz(1.3442508090472423) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(0.018820637865174294) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(0.025505800930853084) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(2.9597365837863405) q[3];
sx q[3];
sx q[4];
rz(0.16177604349419017) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
sx q[0];
rz(1.7921018839726868) q[0];
sx q[0];
sx q[1];
rz(1.384002190635119) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
x q[2];
rz(-pi) q[3];
sx q[3];
rz(1.5708281605693255) q[3];
sx q[3];
rz(-pi) q[4];
sx q[4];
rz(2.662537573511358) q[4];
sx q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];