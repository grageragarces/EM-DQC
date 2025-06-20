// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
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
sx q[0];
rz(-5.853981633974483) q[0];
cx q[1],q[6];
rz(9.172838187819544) q[6];
cx q[1],q[6];
rz(pi/2) q[1];
sx q[1];
rz(-2.7123889803846897) q[1];
cx q[0],q[1];
rz(9.172838187819544) q[1];
cx q[0],q[1];
cx q[2],q[6];
rz(9.172838187819544) q[6];
cx q[2],q[6];
rz(pi/2) q[2];
sx q[2];
rz(-2.7123889803846897) q[2];
cx q[0],q[2];
rz(9.172838187819544) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(9.172838187819544) q[2];
cx q[1],q[2];
cx q[3],q[6];
rz(9.172838187819544) q[6];
cx q[3],q[6];
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
cx q[4],q[6];
rz(9.172838187819544) q[6];
cx q[4],q[6];
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
cx q[5],q[6];
rz(9.172838187819544) q[6];
cx q[5],q[6];
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
sx q[5];
rz(-0.6612834908233065) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.7123889803846897) q[6];
cx q[0],q[6];
rz(9.172838187819544) q[6];
cx q[0],q[6];
sx q[0];
rz(2.1800163530700605) q[0];
sx q[0];
cx q[1],q[6];
rz(9.172838187819544) q[6];
cx q[1],q[6];
rz(-pi) q[1];
sx q[1];
rz(3.035069039552793) q[1];
sx q[1];
cx q[2],q[6];
rz(9.172838187819544) q[6];
cx q[2],q[6];
rz(-pi) q[2];
sx q[2];
rz(2.206506709186959) q[2];
sx q[2];
cx q[3],q[6];
rz(9.172838187819544) q[6];
cx q[3],q[6];
rz(-pi) q[3];
sx q[3];
rz(2.6089042079253177) q[3];
sx q[3];
cx q[4],q[6];
rz(9.172838187819544) q[6];
cx q[4],q[6];
rz(-pi) q[4];
sx q[4];
rz(2.473467407779717) q[4];
sx q[4];
sx q[6];
rz(0.7143830779637081) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.10086540415671763) q[5];
sx q[5];
rz(1.420062248178685) q[6];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-3.02467922666433) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(2.4546928395213783) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(2.5277370543197666) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(2.481037354342071) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(2.721748890979592) q[3];
sx q[3];
rz(-pi) q[4];
sx q[4];
rz(2.5218161602215314) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(2.5600344352984283) q[5];
sx q[5];
rz(1.5032169117471792) q[6];
sx q[6];
rz(-1.094480654903764) q[6];
sx q[6];
rz(2.9950364362672346) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];