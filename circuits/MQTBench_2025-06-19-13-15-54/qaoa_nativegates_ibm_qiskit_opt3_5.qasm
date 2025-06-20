// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(1.2105941867116878) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(1.2105941867116878) q[2];
cx q[0],q[2];
sx q[0];
rz(9.923561744369383) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(1.2105941867116878) q[3];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(9.923561744369383) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(5.785632353280002) q[1];
cx q[0],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(1.2105941867116878) q[4];
cx q[2],q[4];
rz(pi/2) q[2];
sx q[2];
rz(9.923561744369383) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[0],q[2];
rz(5.785632353280002) q[2];
cx q[0],q[2];
sx q[0];
rz(14.495559389422718) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[3],q[4];
rz(1.2105941867116878) q[4];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(9.923561744369383) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[1],q[3];
rz(5.785632353280002) q[3];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(14.495559389422718) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(9.923561744369383) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[2],q[4];
rz(5.785632353280002) q[4];
cx q[2],q[4];
rz(pi/2) q[2];
sx q[2];
rz(14.495559389422718) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[3],q[4];
rz(5.785632353280002) q[4];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(14.495559389422718) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(14.495559389422718) q[4];
sx q[4];
rz(5*pi/2) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];