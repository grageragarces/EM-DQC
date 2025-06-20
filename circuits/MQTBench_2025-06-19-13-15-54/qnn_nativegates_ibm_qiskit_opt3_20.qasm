// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg meas[20];
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
sx q[0];
rz(-5.853981633974483) q[0];
cx q[1],q[19];
rz(9.172838187819544) q[19];
cx q[1],q[19];
rz(pi/2) q[1];
sx q[1];
rz(-2.7123889803846897) q[1];
cx q[0],q[1];
rz(9.172838187819544) q[1];
cx q[0],q[1];
cx q[2],q[19];
rz(9.172838187819544) q[19];
cx q[2],q[19];
rz(pi/2) q[2];
sx q[2];
rz(-2.7123889803846897) q[2];
cx q[0],q[2];
rz(9.172838187819544) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(9.172838187819544) q[2];
cx q[1],q[2];
cx q[3],q[19];
rz(9.172838187819544) q[19];
cx q[3],q[19];
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
cx q[4],q[19];
rz(9.172838187819544) q[19];
cx q[4],q[19];
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
cx q[5],q[19];
rz(9.172838187819544) q[19];
cx q[5],q[19];
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
cx q[6],q[19];
rz(9.172838187819544) q[19];
cx q[6],q[19];
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
cx q[7],q[19];
rz(9.172838187819544) q[19];
cx q[7],q[19];
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
cx q[8],q[19];
rz(9.172838187819544) q[19];
cx q[8],q[19];
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
cx q[9],q[19];
rz(9.172838187819544) q[19];
cx q[9],q[19];
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
cx q[10],q[19];
rz(9.172838187819544) q[19];
cx q[10],q[19];
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
cx q[11],q[19];
rz(9.172838187819544) q[19];
cx q[11],q[19];
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
cx q[12],q[19];
rz(9.172838187819544) q[19];
cx q[12],q[19];
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
cx q[13],q[19];
rz(9.172838187819544) q[19];
cx q[13],q[19];
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
cx q[14],q[19];
rz(9.172838187819544) q[19];
cx q[14],q[19];
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
cx q[15],q[19];
rz(9.172838187819544) q[19];
cx q[15],q[19];
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
cx q[16],q[19];
rz(9.172838187819544) q[19];
cx q[16],q[19];
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
cx q[17],q[19];
rz(9.172838187819544) q[19];
cx q[17],q[19];
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
cx q[18],q[19];
rz(9.172838187819544) q[19];
cx q[18],q[19];
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
sx q[18];
rz(2.1500164157236785) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(-2.7123889803846897) q[19];
cx q[0],q[19];
rz(9.172838187819544) q[19];
cx q[0],q[19];
sx q[0];
rz(2.794629787019691) q[0];
sx q[0];
cx q[1],q[19];
rz(9.172838187819544) q[19];
cx q[1],q[19];
rz(-pi) q[1];
sx q[1];
rz(3.1398311078767103) q[1];
sx q[1];
cx q[2],q[19];
rz(9.172838187819544) q[19];
cx q[2],q[19];
rz(-pi) q[2];
sx q[2];
rz(2.48485592332608) q[2];
sx q[2];
cx q[3],q[19];
rz(9.172838187819544) q[19];
cx q[3],q[19];
rz(-pi) q[3];
sx q[3];
rz(2.3129869756362638) q[3];
sx q[3];
cx q[4],q[19];
rz(9.172838187819544) q[19];
cx q[4],q[19];
rz(-pi) q[4];
sx q[4];
rz(2.4510293992645646) q[4];
sx q[4];
cx q[5],q[19];
rz(9.172838187819544) q[19];
cx q[5],q[19];
rz(-pi) q[5];
sx q[5];
rz(2.728212503501709) q[5];
sx q[5];
cx q[6],q[19];
rz(9.172838187819544) q[19];
cx q[6],q[19];
rz(-pi) q[6];
sx q[6];
rz(3.0531027835724283) q[6];
sx q[6];
cx q[7],q[19];
rz(9.172838187819544) q[19];
cx q[7],q[19];
rz(-pi) q[7];
sx q[7];
rz(2.8835132316327616) q[7];
sx q[7];
cx q[8],q[19];
rz(9.172838187819544) q[19];
cx q[8],q[19];
rz(-pi) q[8];
sx q[8];
rz(2.748295105174707) q[8];
sx q[8];
cx q[9],q[19];
rz(9.172838187819544) q[19];
cx q[9],q[19];
rz(-pi) q[9];
sx q[9];
rz(2.437260634665261) q[9];
sx q[9];
cx q[10],q[19];
rz(9.172838187819544) q[19];
cx q[10],q[19];
rz(-pi) q[10];
sx q[10];
rz(2.5424929964109104) q[10];
sx q[10];
cx q[11],q[19];
rz(9.172838187819544) q[19];
cx q[11],q[19];
rz(-pi) q[11];
sx q[11];
rz(2.3664625766642553) q[11];
sx q[11];
cx q[12],q[19];
rz(9.172838187819544) q[19];
cx q[12],q[19];
rz(-pi) q[12];
sx q[12];
rz(2.740876619772142) q[12];
sx q[12];
cx q[13],q[19];
rz(9.172838187819544) q[19];
cx q[13],q[19];
rz(-pi) q[13];
sx q[13];
rz(2.63315584351204) q[13];
sx q[13];
cx q[14],q[19];
rz(9.172838187819544) q[19];
cx q[14],q[19];
rz(-pi) q[14];
sx q[14];
rz(2.5572733333555853) q[14];
sx q[14];
cx q[15],q[19];
rz(9.172838187819544) q[19];
cx q[15],q[19];
rz(-pi) q[15];
sx q[15];
rz(2.2478225397406364) q[15];
sx q[15];
cx q[16],q[19];
rz(9.172838187819544) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(2.6683938293565186) q[16];
sx q[16];
cx q[17],q[19];
rz(9.172838187819544) q[19];
cx q[17],q[19];
rz(-pi) q[17];
sx q[17];
rz(2.837545792621081) q[17];
sx q[17];
sx q[19];
rz(-2.402121380360727) q[19];
sx q[19];
cx q[18],q[19];
sx q[18];
rz(-0.14267221704740418) q[18];
sx q[18];
rz(1.469174836137665) q[19];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(-0.1554325289845515) q[18];
sx q[18];
rz(pi/2) q[18];
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
rz(2.2455726661931568) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(3.0903234025138833) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(2.2534609427694354) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(2.730084946350683) q[3];
sx q[3];
rz(-pi) q[4];
sx q[4];
rz(2.3875678719346833) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(2.3096847003558025) q[5];
sx q[5];
rz(-pi) q[6];
sx q[6];
rz(2.8754011787145064) q[6];
sx q[6];
rz(-pi) q[7];
sx q[7];
rz(2.6770790411832497) q[7];
sx q[7];
rz(-pi) q[8];
sx q[8];
rz(2.209329879736428) q[8];
sx q[8];
rz(-pi) q[9];
sx q[9];
rz(2.5067425343655483) q[9];
sx q[9];
rz(-pi) q[10];
sx q[10];
rz(3.0965376415690535) q[10];
sx q[10];
rz(-pi) q[11];
sx q[11];
rz(3.1281425774358826) q[11];
sx q[11];
rz(-pi) q[12];
sx q[12];
rz(2.290947882180758) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.1901360486895687) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(3.078197018599422) q[14];
sx q[14];
rz(-pi) q[15];
sx q[15];
rz(2.233166933184454) q[15];
sx q[15];
rz(-pi) q[16];
sx q[16];
rz(2.8899342862318775) q[16];
sx q[16];
rz(-pi) q[17];
sx q[17];
rz(2.1543485227623416) q[17];
sx q[17];
rz(-pi) q[18];
sx q[18];
rz(2.406975620362666) q[18];
sx q[18];
rz(1.6496402359937647) q[19];
sx q[19];
rz(-2.270946193091328) q[19];
sx q[19];
rz(-0.12201041297477744) q[19];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
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