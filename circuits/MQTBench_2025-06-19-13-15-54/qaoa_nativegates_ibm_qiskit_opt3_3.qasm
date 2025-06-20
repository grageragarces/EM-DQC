// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-5.134194314953167) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(-5.134194314953167) q[2];
cx q[0],q[2];
sx q[0];
rz(8.918304268087143) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[2];
rz(-5.134194314953167) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(8.918304268087143) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(3.8656831540995276) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(8.918304268087143) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[0],q[2];
rz(3.8656831540995276) q[2];
cx q[0],q[2];
sx q[0];
rz(0.47925108048533316) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[1],q[2];
rz(3.8656831540995276) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(0.47925108048533316) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.47925108048533316) q[2];
sx q[2];
rz(5*pi/2) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];