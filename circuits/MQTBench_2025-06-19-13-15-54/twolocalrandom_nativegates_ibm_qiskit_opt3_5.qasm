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
rz(1.704757879308132) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(3.0112043102794672) q[1];
sx q[1];
cx q[0],q[1];
sx q[2];
rz(0.8397366260192594) q[2];
sx q[2];
rz(-pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
sx q[3];
rz(1.563280899135842) q[3];
sx q[3];
rz(-pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-pi) q[4];
sx q[4];
rz(0.009380718364163876) q[4];
sx q[4];
cx q[0],q[4];
sx q[0];
rz(1.7291536732871133) q[0];
sx q[0];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(1.8971269718342265) q[1];
sx q[1];
cx q[0],q[1];
cx q[2],q[4];
sx q[2];
rz(1.6369627429575306) q[2];
sx q[2];
rz(-pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(2.0790379300152217) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-pi) q[4];
sx q[4];
rz(2.5865372311326773) q[4];
sx q[4];
cx q[0],q[4];
sx q[0];
rz(1.1646500873100205) q[0];
sx q[0];
rz(-pi) q[0];
cx q[1],q[4];
sx q[1];
rz(2.8487544111850127) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
cx q[2],q[4];
rz(-pi) q[2];
sx q[2];
rz(3.1167849646094092) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[4];
sx q[3];
rz(0.0766062501667748) q[3];
sx q[3];
rz(-pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
sx q[4];
rz(1.964255432968912) q[4];
sx q[4];
rz(-pi) q[4];
cx q[0],q[4];
sx q[0];
rz(0.7070221297771195) q[0];
sx q[0];
rz(-pi) q[0];
cx q[1],q[4];
sx q[1];
rz(1.3933297522764274) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[4];
rz(-pi) q[2];
sx q[2];
rz(1.3076812305427232) q[2];
sx q[2];
cx q[3],q[4];
sx q[3];
rz(2.6249522282931714) q[3];
sx q[3];
rz(-pi) q[3];
sx q[4];
rz(1.3482194095209188) q[4];
sx q[4];
rz(-pi) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];