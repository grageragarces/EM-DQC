// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
sx q[0];
rz(pi/4) q[0];
sx q[0];
sx q[1];
rz(0.6154797086703874) q[1];
sx q[1];
sx q[2];
rz(pi/6) q[2];
sx q[2];
sx q[3];
rz(0.46364760900080615) q[3];
sx q[3];
sx q[4];
rz(0.42053433528396456) q[4];
sx q[4];
sx q[5];
rz(0.38759668665518054) q[5];
sx q[5];
sx q[6];
rz(0.361367123906708) q[6];
sx q[6];
sx q[7];
rz(0.33983690945412137) q[7];
sx q[7];
sx q[8];
rz(0.32175055439664213) q[8];
sx q[8];
x q[9];
cx q[9],q[8];
sx q[8];
rz(0.32175055439664213) q[8];
sx q[8];
cx q[8],q[7];
sx q[7];
rz(0.3398369094541218) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(0.36136712390670755) q[6];
sx q[6];
cx q[6],q[5];
sx q[5];
rz(0.387596686655181) q[5];
sx q[5];
cx q[5],q[4];
sx q[4];
rz(0.420534335283965) q[4];
sx q[4];
cx q[4],q[3];
sx q[3];
rz(0.46364760900080615) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(pi/6) q[2];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(0.6154797086703869) q[1];
sx q[1];
cx q[1],q[0];
sx q[0];
rz(pi/4) q[0];
sx q[0];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];