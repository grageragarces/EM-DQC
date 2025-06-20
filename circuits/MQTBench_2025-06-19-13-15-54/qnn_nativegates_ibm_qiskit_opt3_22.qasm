// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg meas[22];
rz(pi/2) q[0];
sx q[0];
rz(-1.1415926535897931) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.7123889803846897) q[1];
cx q[0],q[1];
rz(9.172838187819544) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.7123889803846897) q[2];
cx q[0],q[2];
rz(9.172838187819544) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(9.172838187819544) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.7123889803846897) q[3];
cx q[0],q[3];
rz(9.172838187819544) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(9.172838187819544) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(9.172838187819544) q[3];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.7123889803846897) q[4];
cx q[0],q[4];
rz(9.172838187819544) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(9.172838187819544) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(9.172838187819544) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(9.172838187819544) q[4];
cx q[3],q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.7123889803846897) q[5];
cx q[0],q[5];
rz(9.172838187819544) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(9.172838187819544) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(9.172838187819544) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(9.172838187819544) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(9.172838187819544) q[5];
cx q[4],q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.7123889803846897) q[6];
cx q[0],q[6];
rz(9.172838187819544) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(9.172838187819544) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(9.172838187819544) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(9.172838187819544) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(9.172838187819544) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(9.172838187819544) q[6];
cx q[5],q[6];
rz(pi/2) q[7];
sx q[7];
rz(-2.7123889803846897) q[7];
cx q[0],q[7];
rz(9.172838187819544) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(9.172838187819544) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(9.172838187819544) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(9.172838187819544) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(9.172838187819544) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(9.172838187819544) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(9.172838187819544) q[7];
cx q[6],q[7];
rz(pi/2) q[8];
sx q[8];
rz(-2.7123889803846897) q[8];
cx q[0],q[8];
rz(9.172838187819544) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(9.172838187819544) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(9.172838187819544) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(9.172838187819544) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(9.172838187819544) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(9.172838187819544) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(9.172838187819544) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(9.172838187819544) q[8];
cx q[7],q[8];
rz(pi/2) q[9];
sx q[9];
rz(-2.7123889803846897) q[9];
cx q[0],q[9];
rz(9.172838187819544) q[9];
cx q[0],q[9];
cx q[1],q[9];
rz(9.172838187819544) q[9];
cx q[1],q[9];
cx q[2],q[9];
rz(9.172838187819544) q[9];
cx q[2],q[9];
cx q[3],q[9];
rz(9.172838187819544) q[9];
cx q[3],q[9];
cx q[4],q[9];
rz(9.172838187819544) q[9];
cx q[4],q[9];
cx q[5],q[9];
rz(9.172838187819544) q[9];
cx q[5],q[9];
cx q[6],q[9];
rz(9.172838187819544) q[9];
cx q[6],q[9];
cx q[7],q[9];
rz(9.172838187819544) q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(9.172838187819544) q[9];
cx q[8],q[9];
rz(pi/2) q[10];
sx q[10];
rz(-2.7123889803846897) q[10];
cx q[0],q[10];
rz(9.172838187819544) q[10];
cx q[0],q[10];
cx q[1],q[10];
rz(9.172838187819544) q[10];
cx q[1],q[10];
cx q[2],q[10];
rz(9.172838187819544) q[10];
cx q[2],q[10];
cx q[3],q[10];
rz(9.172838187819544) q[10];
cx q[3],q[10];
cx q[4],q[10];
rz(9.172838187819544) q[10];
cx q[4],q[10];
cx q[5],q[10];
rz(9.172838187819544) q[10];
cx q[5],q[10];
cx q[6],q[10];
rz(9.172838187819544) q[10];
cx q[6],q[10];
cx q[7],q[10];
rz(9.172838187819544) q[10];
cx q[7],q[10];
cx q[8],q[10];
rz(9.172838187819544) q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(9.172838187819544) q[10];
cx q[9],q[10];
rz(pi/2) q[11];
sx q[11];
rz(-2.7123889803846897) q[11];
cx q[0],q[11];
rz(9.172838187819544) q[11];
cx q[0],q[11];
cx q[1],q[11];
rz(9.172838187819544) q[11];
cx q[1],q[11];
cx q[2],q[11];
rz(9.172838187819544) q[11];
cx q[2],q[11];
cx q[3],q[11];
rz(9.172838187819544) q[11];
cx q[3],q[11];
cx q[4],q[11];
rz(9.172838187819544) q[11];
cx q[4],q[11];
cx q[5],q[11];
rz(9.172838187819544) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(9.172838187819544) q[11];
cx q[6],q[11];
cx q[7],q[11];
rz(9.172838187819544) q[11];
cx q[7],q[11];
cx q[8],q[11];
rz(9.172838187819544) q[11];
cx q[8],q[11];
cx q[9],q[11];
rz(9.172838187819544) q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(9.172838187819544) q[11];
cx q[10],q[11];
rz(pi/2) q[12];
sx q[12];
rz(-2.7123889803846897) q[12];
cx q[0],q[12];
rz(9.172838187819544) q[12];
cx q[0],q[12];
cx q[1],q[12];
rz(9.172838187819544) q[12];
cx q[1],q[12];
cx q[2],q[12];
rz(9.172838187819544) q[12];
cx q[2],q[12];
cx q[3],q[12];
rz(9.172838187819544) q[12];
cx q[3],q[12];
cx q[4],q[12];
rz(9.172838187819544) q[12];
cx q[4],q[12];
cx q[5],q[12];
rz(9.172838187819544) q[12];
cx q[5],q[12];
cx q[6],q[12];
rz(9.172838187819544) q[12];
cx q[6],q[12];
cx q[7],q[12];
rz(9.172838187819544) q[12];
cx q[7],q[12];
cx q[8],q[12];
rz(9.172838187819544) q[12];
cx q[8],q[12];
cx q[9],q[12];
rz(9.172838187819544) q[12];
cx q[9],q[12];
cx q[10],q[12];
rz(9.172838187819544) q[12];
cx q[10],q[12];
cx q[11],q[12];
rz(9.172838187819544) q[12];
cx q[11],q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.7123889803846897) q[13];
cx q[0],q[13];
rz(9.172838187819544) q[13];
cx q[0],q[13];
cx q[1],q[13];
rz(9.172838187819544) q[13];
cx q[1],q[13];
cx q[2],q[13];
rz(9.172838187819544) q[13];
cx q[2],q[13];
cx q[3],q[13];
rz(9.172838187819544) q[13];
cx q[3],q[13];
cx q[4],q[13];
rz(9.172838187819544) q[13];
cx q[4],q[13];
cx q[5],q[13];
rz(9.172838187819544) q[13];
cx q[5],q[13];
cx q[6],q[13];
rz(9.172838187819544) q[13];
cx q[6],q[13];
cx q[7],q[13];
rz(9.172838187819544) q[13];
cx q[7],q[13];
cx q[8],q[13];
rz(9.172838187819544) q[13];
cx q[8],q[13];
cx q[9],q[13];
rz(9.172838187819544) q[13];
cx q[9],q[13];
cx q[10],q[13];
rz(9.172838187819544) q[13];
cx q[10],q[13];
cx q[11],q[13];
rz(9.172838187819544) q[13];
cx q[11],q[13];
cx q[12],q[13];
rz(9.172838187819544) q[13];
cx q[12],q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.7123889803846897) q[14];
cx q[0],q[14];
rz(9.172838187819544) q[14];
cx q[0],q[14];
cx q[1],q[14];
rz(9.172838187819544) q[14];
cx q[1],q[14];
cx q[2],q[14];
rz(9.172838187819544) q[14];
cx q[2],q[14];
cx q[3],q[14];
rz(9.172838187819544) q[14];
cx q[3],q[14];
cx q[4],q[14];
rz(9.172838187819544) q[14];
cx q[4],q[14];
cx q[5],q[14];
rz(9.172838187819544) q[14];
cx q[5],q[14];
cx q[6],q[14];
rz(9.172838187819544) q[14];
cx q[6],q[14];
cx q[7],q[14];
rz(9.172838187819544) q[14];
cx q[7],q[14];
cx q[8],q[14];
rz(9.172838187819544) q[14];
cx q[8],q[14];
cx q[9],q[14];
rz(9.172838187819544) q[14];
cx q[9],q[14];
cx q[10],q[14];
rz(9.172838187819544) q[14];
cx q[10],q[14];
cx q[11],q[14];
rz(9.172838187819544) q[14];
cx q[11],q[14];
cx q[12],q[14];
rz(9.172838187819544) q[14];
cx q[12],q[14];
cx q[13],q[14];
rz(9.172838187819544) q[14];
cx q[13],q[14];
rz(pi/2) q[15];
sx q[15];
rz(-2.7123889803846897) q[15];
cx q[0],q[15];
rz(9.172838187819544) q[15];
cx q[0],q[15];
cx q[1],q[15];
rz(9.172838187819544) q[15];
cx q[1],q[15];
cx q[2],q[15];
rz(9.172838187819544) q[15];
cx q[2],q[15];
cx q[3],q[15];
rz(9.172838187819544) q[15];
cx q[3],q[15];
cx q[4],q[15];
rz(9.172838187819544) q[15];
cx q[4],q[15];
cx q[5],q[15];
rz(9.172838187819544) q[15];
cx q[5],q[15];
cx q[6],q[15];
rz(9.172838187819544) q[15];
cx q[6],q[15];
cx q[7],q[15];
rz(9.172838187819544) q[15];
cx q[7],q[15];
cx q[8],q[15];
rz(9.172838187819544) q[15];
cx q[8],q[15];
cx q[9],q[15];
rz(9.172838187819544) q[15];
cx q[9],q[15];
cx q[10],q[15];
rz(9.172838187819544) q[15];
cx q[10],q[15];
cx q[11],q[15];
rz(9.172838187819544) q[15];
cx q[11],q[15];
cx q[12],q[15];
rz(9.172838187819544) q[15];
cx q[12],q[15];
cx q[13],q[15];
rz(9.172838187819544) q[15];
cx q[13],q[15];
cx q[14],q[15];
rz(9.172838187819544) q[15];
cx q[14],q[15];
rz(pi/2) q[16];
sx q[16];
rz(-2.7123889803846897) q[16];
cx q[0],q[16];
rz(9.172838187819544) q[16];
cx q[0],q[16];
cx q[1],q[16];
rz(9.172838187819544) q[16];
cx q[1],q[16];
cx q[2],q[16];
rz(9.172838187819544) q[16];
cx q[2],q[16];
cx q[3],q[16];
rz(9.172838187819544) q[16];
cx q[3],q[16];
cx q[4],q[16];
rz(9.172838187819544) q[16];
cx q[4],q[16];
cx q[5],q[16];
rz(9.172838187819544) q[16];
cx q[5],q[16];
cx q[6],q[16];
rz(9.172838187819544) q[16];
cx q[6],q[16];
cx q[7],q[16];
rz(9.172838187819544) q[16];
cx q[7],q[16];
cx q[8],q[16];
rz(9.172838187819544) q[16];
cx q[8],q[16];
cx q[9],q[16];
rz(9.172838187819544) q[16];
cx q[9],q[16];
cx q[10],q[16];
rz(9.172838187819544) q[16];
cx q[10],q[16];
cx q[11],q[16];
rz(9.172838187819544) q[16];
cx q[11],q[16];
cx q[12],q[16];
rz(9.172838187819544) q[16];
cx q[12],q[16];
cx q[13],q[16];
rz(9.172838187819544) q[16];
cx q[13],q[16];
cx q[14],q[16];
rz(9.172838187819544) q[16];
cx q[14],q[16];
cx q[15],q[16];
rz(9.172838187819544) q[16];
cx q[15],q[16];
rz(pi/2) q[17];
sx q[17];
rz(-2.7123889803846897) q[17];
cx q[0],q[17];
rz(9.172838187819544) q[17];
cx q[0],q[17];
cx q[1],q[17];
rz(9.172838187819544) q[17];
cx q[1],q[17];
cx q[2],q[17];
rz(9.172838187819544) q[17];
cx q[2],q[17];
cx q[3],q[17];
rz(9.172838187819544) q[17];
cx q[3],q[17];
cx q[4],q[17];
rz(9.172838187819544) q[17];
cx q[4],q[17];
cx q[5],q[17];
rz(9.172838187819544) q[17];
cx q[5],q[17];
cx q[6],q[17];
rz(9.172838187819544) q[17];
cx q[6],q[17];
cx q[7],q[17];
rz(9.172838187819544) q[17];
cx q[7],q[17];
cx q[8],q[17];
rz(9.172838187819544) q[17];
cx q[8],q[17];
cx q[9],q[17];
rz(9.172838187819544) q[17];
cx q[9],q[17];
cx q[10],q[17];
rz(9.172838187819544) q[17];
cx q[10],q[17];
cx q[11],q[17];
rz(9.172838187819544) q[17];
cx q[11],q[17];
cx q[12],q[17];
rz(9.172838187819544) q[17];
cx q[12],q[17];
cx q[13],q[17];
rz(9.172838187819544) q[17];
cx q[13],q[17];
cx q[14],q[17];
rz(9.172838187819544) q[17];
cx q[14],q[17];
cx q[15],q[17];
rz(9.172838187819544) q[17];
cx q[15],q[17];
cx q[16],q[17];
rz(9.172838187819544) q[17];
cx q[16],q[17];
rz(pi/2) q[18];
sx q[18];
rz(-2.7123889803846897) q[18];
cx q[0],q[18];
rz(9.172838187819544) q[18];
cx q[0],q[18];
cx q[1],q[18];
rz(9.172838187819544) q[18];
cx q[1],q[18];
cx q[2],q[18];
rz(9.172838187819544) q[18];
cx q[2],q[18];
cx q[3],q[18];
rz(9.172838187819544) q[18];
cx q[3],q[18];
cx q[4],q[18];
rz(9.172838187819544) q[18];
cx q[4],q[18];
cx q[5],q[18];
rz(9.172838187819544) q[18];
cx q[5],q[18];
cx q[6],q[18];
rz(9.172838187819544) q[18];
cx q[6],q[18];
cx q[7],q[18];
rz(9.172838187819544) q[18];
cx q[7],q[18];
cx q[8],q[18];
rz(9.172838187819544) q[18];
cx q[8],q[18];
cx q[9],q[18];
rz(9.172838187819544) q[18];
cx q[9],q[18];
cx q[10],q[18];
rz(9.172838187819544) q[18];
cx q[10],q[18];
cx q[11],q[18];
rz(9.172838187819544) q[18];
cx q[11],q[18];
cx q[12],q[18];
rz(9.172838187819544) q[18];
cx q[12],q[18];
cx q[13],q[18];
rz(9.172838187819544) q[18];
cx q[13],q[18];
cx q[14],q[18];
rz(9.172838187819544) q[18];
cx q[14],q[18];
cx q[15],q[18];
rz(9.172838187819544) q[18];
cx q[15],q[18];
cx q[16],q[18];
rz(9.172838187819544) q[18];
cx q[16],q[18];
cx q[17],q[18];
rz(9.172838187819544) q[18];
cx q[17],q[18];
rz(pi/2) q[19];
sx q[19];
rz(-2.7123889803846897) q[19];
cx q[0],q[19];
rz(9.172838187819544) q[19];
cx q[0],q[19];
cx q[1],q[19];
rz(9.172838187819544) q[19];
cx q[1],q[19];
cx q[2],q[19];
rz(9.172838187819544) q[19];
cx q[2],q[19];
cx q[3],q[19];
rz(9.172838187819544) q[19];
cx q[3],q[19];
cx q[4],q[19];
rz(9.172838187819544) q[19];
cx q[4],q[19];
cx q[5],q[19];
rz(9.172838187819544) q[19];
cx q[5],q[19];
cx q[6],q[19];
rz(9.172838187819544) q[19];
cx q[6],q[19];
cx q[7],q[19];
rz(9.172838187819544) q[19];
cx q[7],q[19];
cx q[8],q[19];
rz(9.172838187819544) q[19];
cx q[8],q[19];
cx q[9],q[19];
rz(9.172838187819544) q[19];
cx q[9],q[19];
cx q[10],q[19];
rz(9.172838187819544) q[19];
cx q[10],q[19];
cx q[11],q[19];
rz(9.172838187819544) q[19];
cx q[11],q[19];
cx q[12],q[19];
rz(9.172838187819544) q[19];
cx q[12],q[19];
cx q[13],q[19];
rz(9.172838187819544) q[19];
cx q[13],q[19];
cx q[14],q[19];
rz(9.172838187819544) q[19];
cx q[14],q[19];
cx q[15],q[19];
rz(9.172838187819544) q[19];
cx q[15],q[19];
cx q[16],q[19];
rz(9.172838187819544) q[19];
cx q[16],q[19];
cx q[17],q[19];
rz(9.172838187819544) q[19];
cx q[17],q[19];
cx q[18],q[19];
rz(9.172838187819544) q[19];
cx q[18],q[19];
rz(pi/2) q[20];
sx q[20];
rz(-2.7123889803846897) q[20];
cx q[0],q[20];
rz(9.172838187819544) q[20];
cx q[0],q[20];
cx q[1],q[20];
rz(9.172838187819544) q[20];
cx q[1],q[20];
cx q[2],q[20];
rz(9.172838187819544) q[20];
cx q[2],q[20];
cx q[3],q[20];
rz(9.172838187819544) q[20];
cx q[3],q[20];
cx q[4],q[20];
rz(9.172838187819544) q[20];
cx q[4],q[20];
cx q[5],q[20];
rz(9.172838187819544) q[20];
cx q[5],q[20];
cx q[6],q[20];
rz(9.172838187819544) q[20];
cx q[6],q[20];
cx q[7],q[20];
rz(9.172838187819544) q[20];
cx q[7],q[20];
cx q[8],q[20];
rz(9.172838187819544) q[20];
cx q[8],q[20];
cx q[9],q[20];
rz(9.172838187819544) q[20];
cx q[9],q[20];
cx q[10],q[20];
rz(9.172838187819544) q[20];
cx q[10],q[20];
cx q[11],q[20];
rz(9.172838187819544) q[20];
cx q[11],q[20];
cx q[12],q[20];
rz(9.172838187819544) q[20];
cx q[12],q[20];
cx q[13],q[20];
rz(9.172838187819544) q[20];
cx q[13],q[20];
cx q[14],q[20];
rz(9.172838187819544) q[20];
cx q[14],q[20];
cx q[15],q[20];
rz(9.172838187819544) q[20];
cx q[15],q[20];
cx q[16],q[20];
rz(9.172838187819544) q[20];
cx q[16],q[20];
cx q[17],q[20];
rz(9.172838187819544) q[20];
cx q[17],q[20];
cx q[18],q[20];
rz(9.172838187819544) q[20];
cx q[18],q[20];
cx q[19],q[20];
rz(9.172838187819544) q[20];
cx q[19],q[20];
rz(pi/2) q[21];
sx q[21];
rz(-2.7123889803846897) q[21];
cx q[0],q[21];
rz(9.172838187819544) q[21];
cx q[0],q[21];
sx q[0];
rz(-5.853981633974483) q[0];
cx q[1],q[21];
rz(9.172838187819544) q[21];
cx q[1],q[21];
rz(pi/2) q[1];
sx q[1];
rz(-2.7123889803846897) q[1];
cx q[0],q[1];
rz(9.172838187819544) q[1];
cx q[0],q[1];
cx q[2],q[21];
rz(9.172838187819544) q[21];
cx q[2],q[21];
rz(pi/2) q[2];
sx q[2];
rz(-2.7123889803846897) q[2];
cx q[0],q[2];
rz(9.172838187819544) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(9.172838187819544) q[2];
cx q[1],q[2];
cx q[3],q[21];
rz(9.172838187819544) q[21];
cx q[3],q[21];
rz(pi/2) q[3];
sx q[3];
rz(-2.7123889803846897) q[3];
cx q[0],q[3];
rz(9.172838187819544) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(9.172838187819544) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(9.172838187819544) q[3];
cx q[2],q[3];
cx q[4],q[21];
rz(9.172838187819544) q[21];
cx q[4],q[21];
rz(pi/2) q[4];
sx q[4];
rz(-2.7123889803846897) q[4];
cx q[0],q[4];
rz(9.172838187819544) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(9.172838187819544) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(9.172838187819544) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(9.172838187819544) q[4];
cx q[3],q[4];
cx q[5],q[21];
rz(9.172838187819544) q[21];
cx q[5],q[21];
rz(pi/2) q[5];
sx q[5];
rz(-2.7123889803846897) q[5];
cx q[0],q[5];
rz(9.172838187819544) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(9.172838187819544) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(9.172838187819544) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(9.172838187819544) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(9.172838187819544) q[5];
cx q[4],q[5];
cx q[6],q[21];
rz(9.172838187819544) q[21];
cx q[6],q[21];
rz(pi/2) q[6];
sx q[6];
rz(-2.7123889803846897) q[6];
cx q[0],q[6];
rz(9.172838187819544) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(9.172838187819544) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(9.172838187819544) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(9.172838187819544) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(9.172838187819544) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(9.172838187819544) q[6];
cx q[5],q[6];
cx q[7],q[21];
rz(9.172838187819544) q[21];
cx q[7],q[21];
rz(pi/2) q[7];
sx q[7];
rz(-2.7123889803846897) q[7];
cx q[0],q[7];
rz(9.172838187819544) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(9.172838187819544) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(9.172838187819544) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(9.172838187819544) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(9.172838187819544) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(9.172838187819544) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(9.172838187819544) q[7];
cx q[6],q[7];
cx q[8],q[21];
rz(9.172838187819544) q[21];
cx q[8],q[21];
rz(pi/2) q[8];
sx q[8];
rz(-2.7123889803846897) q[8];
cx q[0],q[8];
rz(9.172838187819544) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(9.172838187819544) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(9.172838187819544) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(9.172838187819544) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(9.172838187819544) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(9.172838187819544) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(9.172838187819544) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(9.172838187819544) q[8];
cx q[7],q[8];
cx q[9],q[21];
rz(9.172838187819544) q[21];
cx q[9],q[21];
rz(pi/2) q[9];
sx q[9];
rz(-2.7123889803846897) q[9];
cx q[0],q[9];
rz(9.172838187819544) q[9];
cx q[0],q[9];
cx q[1],q[9];
rz(9.172838187819544) q[9];
cx q[1],q[9];
cx q[2],q[9];
rz(9.172838187819544) q[9];
cx q[2],q[9];
cx q[3],q[9];
rz(9.172838187819544) q[9];
cx q[3],q[9];
cx q[4],q[9];
rz(9.172838187819544) q[9];
cx q[4],q[9];
cx q[5],q[9];
rz(9.172838187819544) q[9];
cx q[5],q[9];
cx q[6],q[9];
rz(9.172838187819544) q[9];
cx q[6],q[9];
cx q[7],q[9];
rz(9.172838187819544) q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(9.172838187819544) q[9];
cx q[8],q[9];
cx q[10],q[21];
rz(9.172838187819544) q[21];
cx q[10],q[21];
rz(pi/2) q[10];
sx q[10];
rz(-2.7123889803846897) q[10];
cx q[0],q[10];
rz(9.172838187819544) q[10];
cx q[0],q[10];
cx q[1],q[10];
rz(9.172838187819544) q[10];
cx q[1],q[10];
cx q[2],q[10];
rz(9.172838187819544) q[10];
cx q[2],q[10];
cx q[3],q[10];
rz(9.172838187819544) q[10];
cx q[3],q[10];
cx q[4],q[10];
rz(9.172838187819544) q[10];
cx q[4],q[10];
cx q[5],q[10];
rz(9.172838187819544) q[10];
cx q[5],q[10];
cx q[6],q[10];
rz(9.172838187819544) q[10];
cx q[6],q[10];
cx q[7],q[10];
rz(9.172838187819544) q[10];
cx q[7],q[10];
cx q[8],q[10];
rz(9.172838187819544) q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(9.172838187819544) q[10];
cx q[9],q[10];
cx q[11],q[21];
rz(9.172838187819544) q[21];
cx q[11],q[21];
rz(pi/2) q[11];
sx q[11];
rz(-2.7123889803846897) q[11];
cx q[0],q[11];
rz(9.172838187819544) q[11];
cx q[0],q[11];
cx q[1],q[11];
rz(9.172838187819544) q[11];
cx q[1],q[11];
cx q[2],q[11];
rz(9.172838187819544) q[11];
cx q[2],q[11];
cx q[3],q[11];
rz(9.172838187819544) q[11];
cx q[3],q[11];
cx q[4],q[11];
rz(9.172838187819544) q[11];
cx q[4],q[11];
cx q[5],q[11];
rz(9.172838187819544) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(9.172838187819544) q[11];
cx q[6],q[11];
cx q[7],q[11];
rz(9.172838187819544) q[11];
cx q[7],q[11];
cx q[8],q[11];
rz(9.172838187819544) q[11];
cx q[8],q[11];
cx q[9],q[11];
rz(9.172838187819544) q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(9.172838187819544) q[11];
cx q[10],q[11];
cx q[12],q[21];
rz(9.172838187819544) q[21];
cx q[12],q[21];
rz(pi/2) q[12];
sx q[12];
rz(-2.7123889803846897) q[12];
cx q[0],q[12];
rz(9.172838187819544) q[12];
cx q[0],q[12];
cx q[1],q[12];
rz(9.172838187819544) q[12];
cx q[1],q[12];
cx q[2],q[12];
rz(9.172838187819544) q[12];
cx q[2],q[12];
cx q[3],q[12];
rz(9.172838187819544) q[12];
cx q[3],q[12];
cx q[4],q[12];
rz(9.172838187819544) q[12];
cx q[4],q[12];
cx q[5],q[12];
rz(9.172838187819544) q[12];
cx q[5],q[12];
cx q[6],q[12];
rz(9.172838187819544) q[12];
cx q[6],q[12];
cx q[7],q[12];
rz(9.172838187819544) q[12];
cx q[7],q[12];
cx q[8],q[12];
rz(9.172838187819544) q[12];
cx q[8],q[12];
cx q[9],q[12];
rz(9.172838187819544) q[12];
cx q[9],q[12];
cx q[10],q[12];
rz(9.172838187819544) q[12];
cx q[10],q[12];
cx q[11],q[12];
rz(9.172838187819544) q[12];
cx q[11],q[12];
cx q[13],q[21];
rz(9.172838187819544) q[21];
cx q[13],q[21];
rz(pi/2) q[13];
sx q[13];
rz(-2.7123889803846897) q[13];
cx q[0],q[13];
rz(9.172838187819544) q[13];
cx q[0],q[13];
cx q[1],q[13];
rz(9.172838187819544) q[13];
cx q[1],q[13];
cx q[2],q[13];
rz(9.172838187819544) q[13];
cx q[2],q[13];
cx q[3],q[13];
rz(9.172838187819544) q[13];
cx q[3],q[13];
cx q[4],q[13];
rz(9.172838187819544) q[13];
cx q[4],q[13];
cx q[5],q[13];
rz(9.172838187819544) q[13];
cx q[5],q[13];
cx q[6],q[13];
rz(9.172838187819544) q[13];
cx q[6],q[13];
cx q[7],q[13];
rz(9.172838187819544) q[13];
cx q[7],q[13];
cx q[8],q[13];
rz(9.172838187819544) q[13];
cx q[8],q[13];
cx q[9],q[13];
rz(9.172838187819544) q[13];
cx q[9],q[13];
cx q[10],q[13];
rz(9.172838187819544) q[13];
cx q[10],q[13];
cx q[11],q[13];
rz(9.172838187819544) q[13];
cx q[11],q[13];
cx q[12],q[13];
rz(9.172838187819544) q[13];
cx q[12],q[13];
cx q[14],q[21];
rz(9.172838187819544) q[21];
cx q[14],q[21];
rz(pi/2) q[14];
sx q[14];
rz(-2.7123889803846897) q[14];
cx q[0],q[14];
rz(9.172838187819544) q[14];
cx q[0],q[14];
cx q[1],q[14];
rz(9.172838187819544) q[14];
cx q[1],q[14];
cx q[2],q[14];
rz(9.172838187819544) q[14];
cx q[2],q[14];
cx q[3],q[14];
rz(9.172838187819544) q[14];
cx q[3],q[14];
cx q[4],q[14];
rz(9.172838187819544) q[14];
cx q[4],q[14];
cx q[5],q[14];
rz(9.172838187819544) q[14];
cx q[5],q[14];
cx q[6],q[14];
rz(9.172838187819544) q[14];
cx q[6],q[14];
cx q[7],q[14];
rz(9.172838187819544) q[14];
cx q[7],q[14];
cx q[8],q[14];
rz(9.172838187819544) q[14];
cx q[8],q[14];
cx q[9],q[14];
rz(9.172838187819544) q[14];
cx q[9],q[14];
cx q[10],q[14];
rz(9.172838187819544) q[14];
cx q[10],q[14];
cx q[11],q[14];
rz(9.172838187819544) q[14];
cx q[11],q[14];
cx q[12],q[14];
rz(9.172838187819544) q[14];
cx q[12],q[14];
cx q[13],q[14];
rz(9.172838187819544) q[14];
cx q[13],q[14];
cx q[15],q[21];
rz(9.172838187819544) q[21];
cx q[15],q[21];
rz(pi/2) q[15];
sx q[15];
rz(-2.7123889803846897) q[15];
cx q[0],q[15];
rz(9.172838187819544) q[15];
cx q[0],q[15];
cx q[1],q[15];
rz(9.172838187819544) q[15];
cx q[1],q[15];
cx q[2],q[15];
rz(9.172838187819544) q[15];
cx q[2],q[15];
cx q[3],q[15];
rz(9.172838187819544) q[15];
cx q[3],q[15];
cx q[4],q[15];
rz(9.172838187819544) q[15];
cx q[4],q[15];
cx q[5],q[15];
rz(9.172838187819544) q[15];
cx q[5],q[15];
cx q[6],q[15];
rz(9.172838187819544) q[15];
cx q[6],q[15];
cx q[7],q[15];
rz(9.172838187819544) q[15];
cx q[7],q[15];
cx q[8],q[15];
rz(9.172838187819544) q[15];
cx q[8],q[15];
cx q[9],q[15];
rz(9.172838187819544) q[15];
cx q[9],q[15];
cx q[10],q[15];
rz(9.172838187819544) q[15];
cx q[10],q[15];
cx q[11],q[15];
rz(9.172838187819544) q[15];
cx q[11],q[15];
cx q[12],q[15];
rz(9.172838187819544) q[15];
cx q[12],q[15];
cx q[13],q[15];
rz(9.172838187819544) q[15];
cx q[13],q[15];
cx q[14],q[15];
rz(9.172838187819544) q[15];
cx q[14],q[15];
cx q[16],q[21];
rz(9.172838187819544) q[21];
cx q[16],q[21];
rz(pi/2) q[16];
sx q[16];
rz(-2.7123889803846897) q[16];
cx q[0],q[16];
rz(9.172838187819544) q[16];
cx q[0],q[16];
cx q[1],q[16];
rz(9.172838187819544) q[16];
cx q[1],q[16];
cx q[2],q[16];
rz(9.172838187819544) q[16];
cx q[2],q[16];
cx q[3],q[16];
rz(9.172838187819544) q[16];
cx q[3],q[16];
cx q[4],q[16];
rz(9.172838187819544) q[16];
cx q[4],q[16];
cx q[5],q[16];
rz(9.172838187819544) q[16];
cx q[5],q[16];
cx q[6],q[16];
rz(9.172838187819544) q[16];
cx q[6],q[16];
cx q[7],q[16];
rz(9.172838187819544) q[16];
cx q[7],q[16];
cx q[8],q[16];
rz(9.172838187819544) q[16];
cx q[8],q[16];
cx q[9],q[16];
rz(9.172838187819544) q[16];
cx q[9],q[16];
cx q[10],q[16];
rz(9.172838187819544) q[16];
cx q[10],q[16];
cx q[11],q[16];
rz(9.172838187819544) q[16];
cx q[11],q[16];
cx q[12],q[16];
rz(9.172838187819544) q[16];
cx q[12],q[16];
cx q[13],q[16];
rz(9.172838187819544) q[16];
cx q[13],q[16];
cx q[14],q[16];
rz(9.172838187819544) q[16];
cx q[14],q[16];
cx q[15],q[16];
rz(9.172838187819544) q[16];
cx q[15],q[16];
cx q[17],q[21];
rz(9.172838187819544) q[21];
cx q[17],q[21];
rz(pi/2) q[17];
sx q[17];
rz(-2.7123889803846897) q[17];
cx q[0],q[17];
rz(9.172838187819544) q[17];
cx q[0],q[17];
cx q[1],q[17];
rz(9.172838187819544) q[17];
cx q[1],q[17];
cx q[2],q[17];
rz(9.172838187819544) q[17];
cx q[2],q[17];
cx q[3],q[17];
rz(9.172838187819544) q[17];
cx q[3],q[17];
cx q[4],q[17];
rz(9.172838187819544) q[17];
cx q[4],q[17];
cx q[5],q[17];
rz(9.172838187819544) q[17];
cx q[5],q[17];
cx q[6],q[17];
rz(9.172838187819544) q[17];
cx q[6],q[17];
cx q[7],q[17];
rz(9.172838187819544) q[17];
cx q[7],q[17];
cx q[8],q[17];
rz(9.172838187819544) q[17];
cx q[8],q[17];
cx q[9],q[17];
rz(9.172838187819544) q[17];
cx q[9],q[17];
cx q[10],q[17];
rz(9.172838187819544) q[17];
cx q[10],q[17];
cx q[11],q[17];
rz(9.172838187819544) q[17];
cx q[11],q[17];
cx q[12],q[17];
rz(9.172838187819544) q[17];
cx q[12],q[17];
cx q[13],q[17];
rz(9.172838187819544) q[17];
cx q[13],q[17];
cx q[14],q[17];
rz(9.172838187819544) q[17];
cx q[14],q[17];
cx q[15],q[17];
rz(9.172838187819544) q[17];
cx q[15],q[17];
cx q[16],q[17];
rz(9.172838187819544) q[17];
cx q[16],q[17];
cx q[18],q[21];
rz(9.172838187819544) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-2.7123889803846897) q[18];
cx q[0],q[18];
rz(9.172838187819544) q[18];
cx q[0],q[18];
cx q[1],q[18];
rz(9.172838187819544) q[18];
cx q[1],q[18];
cx q[2],q[18];
rz(9.172838187819544) q[18];
cx q[2],q[18];
cx q[3],q[18];
rz(9.172838187819544) q[18];
cx q[3],q[18];
cx q[4],q[18];
rz(9.172838187819544) q[18];
cx q[4],q[18];
cx q[5],q[18];
rz(9.172838187819544) q[18];
cx q[5],q[18];
cx q[6],q[18];
rz(9.172838187819544) q[18];
cx q[6],q[18];
cx q[7],q[18];
rz(9.172838187819544) q[18];
cx q[7],q[18];
cx q[8],q[18];
rz(9.172838187819544) q[18];
cx q[8],q[18];
cx q[9],q[18];
rz(9.172838187819544) q[18];
cx q[9],q[18];
cx q[10],q[18];
rz(9.172838187819544) q[18];
cx q[10],q[18];
cx q[11],q[18];
rz(9.172838187819544) q[18];
cx q[11],q[18];
cx q[12],q[18];
rz(9.172838187819544) q[18];
cx q[12],q[18];
cx q[13],q[18];
rz(9.172838187819544) q[18];
cx q[13],q[18];
cx q[14],q[18];
rz(9.172838187819544) q[18];
cx q[14],q[18];
cx q[15],q[18];
rz(9.172838187819544) q[18];
cx q[15],q[18];
cx q[16],q[18];
rz(9.172838187819544) q[18];
cx q[16],q[18];
cx q[17],q[18];
rz(9.172838187819544) q[18];
cx q[17],q[18];
cx q[19],q[21];
rz(9.172838187819544) q[21];
cx q[19],q[21];
rz(pi/2) q[19];
sx q[19];
rz(-2.7123889803846897) q[19];
cx q[0],q[19];
rz(9.172838187819544) q[19];
cx q[0],q[19];
cx q[1],q[19];
rz(9.172838187819544) q[19];
cx q[1],q[19];
cx q[2],q[19];
rz(9.172838187819544) q[19];
cx q[2],q[19];
cx q[3],q[19];
rz(9.172838187819544) q[19];
cx q[3],q[19];
cx q[4],q[19];
rz(9.172838187819544) q[19];
cx q[4],q[19];
cx q[5],q[19];
rz(9.172838187819544) q[19];
cx q[5],q[19];
cx q[6],q[19];
rz(9.172838187819544) q[19];
cx q[6],q[19];
cx q[7],q[19];
rz(9.172838187819544) q[19];
cx q[7],q[19];
cx q[8],q[19];
rz(9.172838187819544) q[19];
cx q[8],q[19];
cx q[9],q[19];
rz(9.172838187819544) q[19];
cx q[9],q[19];
cx q[10],q[19];
rz(9.172838187819544) q[19];
cx q[10],q[19];
cx q[11],q[19];
rz(9.172838187819544) q[19];
cx q[11],q[19];
cx q[12],q[19];
rz(9.172838187819544) q[19];
cx q[12],q[19];
cx q[13],q[19];
rz(9.172838187819544) q[19];
cx q[13],q[19];
cx q[14],q[19];
rz(9.172838187819544) q[19];
cx q[14],q[19];
cx q[15],q[19];
rz(9.172838187819544) q[19];
cx q[15],q[19];
cx q[16],q[19];
rz(9.172838187819544) q[19];
cx q[16],q[19];
cx q[17],q[19];
rz(9.172838187819544) q[19];
cx q[17],q[19];
cx q[18],q[19];
rz(9.172838187819544) q[19];
cx q[18],q[19];
cx q[20],q[21];
rz(9.172838187819544) q[21];
cx q[20],q[21];
rz(pi/2) q[20];
sx q[20];
rz(-2.7123889803846897) q[20];
cx q[0],q[20];
rz(9.172838187819544) q[20];
cx q[0],q[20];
cx q[1],q[20];
rz(9.172838187819544) q[20];
cx q[1],q[20];
cx q[2],q[20];
rz(9.172838187819544) q[20];
cx q[2],q[20];
cx q[3],q[20];
rz(9.172838187819544) q[20];
cx q[3],q[20];
cx q[4],q[20];
rz(9.172838187819544) q[20];
cx q[4],q[20];
cx q[5],q[20];
rz(9.172838187819544) q[20];
cx q[5],q[20];
cx q[6],q[20];
rz(9.172838187819544) q[20];
cx q[6],q[20];
cx q[7],q[20];
rz(9.172838187819544) q[20];
cx q[7],q[20];
cx q[8],q[20];
rz(9.172838187819544) q[20];
cx q[8],q[20];
cx q[9],q[20];
rz(9.172838187819544) q[20];
cx q[9],q[20];
cx q[10],q[20];
rz(9.172838187819544) q[20];
cx q[10],q[20];
cx q[11],q[20];
rz(9.172838187819544) q[20];
cx q[11],q[20];
cx q[12],q[20];
rz(9.172838187819544) q[20];
cx q[12],q[20];
cx q[13],q[20];
rz(9.172838187819544) q[20];
cx q[13],q[20];
cx q[14],q[20];
rz(9.172838187819544) q[20];
cx q[14],q[20];
cx q[15],q[20];
rz(9.172838187819544) q[20];
cx q[15],q[20];
cx q[16],q[20];
rz(9.172838187819544) q[20];
cx q[16],q[20];
cx q[17],q[20];
rz(9.172838187819544) q[20];
cx q[17],q[20];
cx q[18],q[20];
rz(9.172838187819544) q[20];
cx q[18],q[20];
cx q[19],q[20];
rz(9.172838187819544) q[20];
cx q[19],q[20];
sx q[20];
rz(2.6872659521634503) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(-2.7123889803846897) q[21];
cx q[0],q[21];
rz(9.172838187819544) q[21];
cx q[0],q[21];
sx q[0];
rz(2.8765479322690855) q[0];
sx q[0];
cx q[1],q[21];
rz(9.172838187819544) q[21];
cx q[1],q[21];
rz(-pi) q[1];
sx q[1];
rz(2.4611986695382218) q[1];
sx q[1];
cx q[2],q[21];
rz(9.172838187819544) q[21];
cx q[2],q[21];
rz(-pi) q[2];
sx q[2];
rz(2.7561492945382193) q[2];
sx q[2];
cx q[3],q[21];
rz(9.172838187819544) q[21];
cx q[3],q[21];
rz(-pi) q[3];
sx q[3];
rz(2.6628173057634505) q[3];
sx q[3];
cx q[4],q[21];
rz(9.172838187819544) q[21];
cx q[4],q[21];
rz(-pi) q[4];
sx q[4];
rz(2.9937191037084334) q[4];
sx q[4];
cx q[5],q[21];
rz(9.172838187819544) q[21];
cx q[5],q[21];
rz(-pi) q[5];
sx q[5];
rz(2.681957206374988) q[5];
sx q[5];
cx q[6],q[21];
rz(9.172838187819544) q[21];
cx q[6],q[21];
rz(-pi) q[6];
sx q[6];
rz(2.625443952975483) q[6];
sx q[6];
cx q[7],q[21];
rz(9.172838187819544) q[21];
cx q[7],q[21];
rz(-pi) q[7];
sx q[7];
rz(2.5534124971565557) q[7];
sx q[7];
cx q[8],q[21];
rz(9.172838187819544) q[21];
cx q[8],q[21];
rz(-pi) q[8];
sx q[8];
rz(3.0677103814556386) q[8];
sx q[8];
cx q[9],q[21];
rz(9.172838187819544) q[21];
cx q[9],q[21];
rz(-pi) q[9];
sx q[9];
rz(2.6576734854538167) q[9];
sx q[9];
cx q[10],q[21];
rz(9.172838187819544) q[21];
cx q[10],q[21];
rz(-pi) q[10];
sx q[10];
rz(2.7508880252505357) q[10];
sx q[10];
cx q[11],q[21];
rz(9.172838187819544) q[21];
cx q[11],q[21];
rz(-pi) q[11];
sx q[11];
rz(2.7580195959456413) q[11];
sx q[11];
cx q[12],q[21];
rz(9.172838187819544) q[21];
cx q[12],q[21];
rz(-pi) q[12];
sx q[12];
rz(2.8717938317032248) q[12];
sx q[12];
cx q[13],q[21];
rz(9.172838187819544) q[21];
cx q[13],q[21];
rz(-pi) q[13];
sx q[13];
rz(2.332242296758473) q[13];
sx q[13];
cx q[14],q[21];
rz(9.172838187819544) q[21];
cx q[14],q[21];
rz(-pi) q[14];
sx q[14];
rz(2.624139131978927) q[14];
sx q[14];
cx q[15],q[21];
rz(9.172838187819544) q[21];
cx q[15],q[21];
rz(-pi) q[15];
sx q[15];
rz(3.0033889171807022) q[15];
sx q[15];
cx q[16],q[21];
rz(9.172838187819544) q[21];
cx q[16],q[21];
rz(-pi) q[16];
sx q[16];
rz(2.8838392066697986) q[16];
sx q[16];
cx q[17],q[21];
rz(9.172838187819544) q[21];
cx q[17],q[21];
rz(-pi) q[17];
sx q[17];
rz(2.6099145259998515) q[17];
sx q[17];
cx q[18],q[21];
rz(9.172838187819544) q[21];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(2.4165602977580107) q[18];
sx q[18];
cx q[19],q[21];
rz(9.172838187819544) q[21];
cx q[19],q[21];
rz(-pi) q[19];
sx q[19];
rz(2.8682767275892322) q[19];
sx q[19];
sx q[21];
rz(-1.9980564423617633) q[21];
sx q[21];
cx q[20],q[21];
sx q[20];
rz(-0.10153422272293433) q[20];
sx q[20];
rz(1.476228328741922) q[21];
cx q[20],q[21];
rz(pi/2) q[20];
sx q[20];
rz(-0.046324025227479027) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(3.002600695055696) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(2.720798824562551) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(2.2873075979737756) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(2.8405427742985374) q[3];
sx q[3];
rz(-pi) q[4];
sx q[4];
rz(2.7842802156369197) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(3.0112035584459695) q[5];
sx q[5];
rz(-pi) q[6];
sx q[6];
rz(2.4680202298339236) q[6];
sx q[6];
rz(-pi) q[7];
sx q[7];
rz(3.0772504400235325) q[7];
sx q[7];
rz(-pi) q[8];
sx q[8];
rz(2.431740716379834) q[8];
sx q[8];
rz(-pi) q[9];
sx q[9];
rz(2.7562903396536242) q[9];
sx q[9];
rz(-pi) q[10];
sx q[10];
rz(2.1814913652980987) q[10];
sx q[10];
rz(-pi) q[11];
sx q[11];
rz(2.5746026622648976) q[11];
sx q[11];
rz(-pi) q[12];
sx q[12];
rz(2.286641827144993) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.3672188562957137) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.1871821825831743) q[14];
sx q[14];
rz(-pi) q[15];
sx q[15];
rz(2.20391709024536) q[15];
sx q[15];
rz(-pi) q[16];
sx q[16];
rz(3.058080519435908) q[16];
sx q[16];
rz(-pi) q[17];
sx q[17];
rz(2.160025478736248) q[17];
sx q[17];
rz(-pi) q[18];
sx q[18];
rz(2.8554814448069346) q[18];
sx q[18];
rz(-pi) q[19];
sx q[19];
rz(2.595355981314568) q[19];
sx q[19];
rz(-pi) q[20];
sx q[20];
rz(2.600041562670228) q[20];
sx q[20];
rz(1.7243082776083982) q[21];
sx q[21];
rz(-2.2036557983811935) q[21];
sx q[21];
rz(-0.25587445110724083) q[21];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21];
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
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];