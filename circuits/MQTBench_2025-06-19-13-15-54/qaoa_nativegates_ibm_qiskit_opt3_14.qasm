// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg meas[14];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-8.010497519254159) q[3];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(-8.010497519254159) q[5];
cx q[4],q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-8.010497519254159) q[6];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-8.71771710855091) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-8.010497519254159) q[7];
cx q[4],q[7];
sx q[4];
rz(-8.71771710855091) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[5];
rz(-0.7071455179907776) q[5];
cx q[4],q[5];
cx q[6],q[7];
rz(-8.010497519254159) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-8.71771710855091) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[5],q[6];
rz(-0.7071455179907776) q[6];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-10.838907098230264) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(-8.71771710855091) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[4],q[7];
rz(-0.7071455179907776) q[7];
cx q[4],q[7];
sx q[4];
rz(-10.838907098230264) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[6],q[7];
rz(-0.7071455179907776) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-10.838907098230264) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-10.838907098230264) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[1],q[9];
rz(-8.010497519254159) q[9];
cx q[1],q[9];
cx q[8],q[9];
rz(-8.010497519254159) q[9];
cx q[8],q[9];
rz(pi/2) q[9];
sx q[9];
rz(-8.71771710855091) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[0],q[10];
rz(-8.010497519254159) q[10];
cx q[0],q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[0],q[11];
rz(-8.010497519254159) q[11];
cx q[0],q[11];
sx q[0];
rz(-8.71771710855091) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[11];
rz(-8.010497519254159) q[11];
cx q[3],q[11];
rz(pi/2) q[3];
sx q[3];
rz(-8.71771710855091) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[11];
sx q[11];
rz(-8.71771710855091) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[1],q[12];
rz(-8.010497519254159) q[12];
cx q[1],q[12];
sx q[1];
rz(-8.71771710855091) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[9];
cx q[8],q[12];
rz(-0.7071455179907776) q[9];
cx q[1],q[9];
rz(-8.010497519254159) q[12];
cx q[8],q[12];
sx q[8];
rz(-8.71771710855091) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[9];
rz(-0.7071455179907776) q[9];
cx q[8],q[9];
rz(pi/2) q[9];
sx q[9];
rz(-10.838907098230264) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(pi/2) q[12];
sx q[12];
rz(-8.71771710855091) q[12];
sx q[12];
rz(5*pi/2) q[12];
cx q[1],q[12];
rz(-0.7071455179907776) q[12];
cx q[1],q[12];
sx q[1];
rz(-10.838907098230264) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[8],q[12];
rz(-0.7071455179907776) q[12];
cx q[8],q[12];
sx q[8];
rz(-10.838907098230264) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[12];
sx q[12];
rz(-10.838907098230264) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[2],q[13];
rz(-8.010497519254159) q[13];
cx q[2],q[13];
sx q[2];
rz(-8.71771710855091) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[3];
rz(-0.7071455179907776) q[3];
cx q[2],q[3];
cx q[10],q[13];
rz(-8.010497519254159) q[13];
cx q[10],q[13];
rz(pi/2) q[10];
sx q[10];
rz(-8.71771710855091) q[10];
sx q[10];
rz(5*pi/2) q[10];
cx q[0],q[10];
rz(-0.7071455179907776) q[10];
cx q[0],q[10];
cx q[0],q[11];
rz(-0.7071455179907776) q[11];
cx q[0],q[11];
sx q[0];
rz(-10.838907098230264) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[3],q[11];
rz(-0.7071455179907776) q[11];
cx q[3],q[11];
rz(pi/2) q[3];
sx q[3];
rz(-10.838907098230264) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[11];
sx q[11];
rz(-10.838907098230264) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(-8.71771710855091) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[2],q[13];
rz(-0.7071455179907776) q[13];
cx q[2],q[13];
sx q[2];
rz(-10.838907098230264) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[10],q[13];
rz(-0.7071455179907776) q[13];
cx q[10],q[13];
rz(pi/2) q[10];
sx q[10];
rz(-10.838907098230264) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[13];
sx q[13];
rz(-10.838907098230264) q[13];
sx q[13];
rz(5*pi/2) q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13];
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
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];