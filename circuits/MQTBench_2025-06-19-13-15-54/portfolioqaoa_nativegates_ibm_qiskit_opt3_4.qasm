// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
creg meas56[4];
rz(pi/2) q[0];
sx q[0];
rz(3.0868765800859945) q[0];
rz(pi/2) q[1];
sx q[1];
rz(1.5677044184710311) q[1];
cx q[0],q[1];
rz(1.6289108532928367) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.5121701302914676) q[2];
cx q[0],q[2];
rz(1.606649606278315) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(1.6287258125105761) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.5689206120391228) q[3];
cx q[0],q[3];
rz(1.6289422894255385) q[3];
cx q[0],q[3];
sx q[0];
rz(-0.5623824601954563) q[0];
sx q[0];
rz(-0.10533754485788194) q[0];
cx q[1],q[3];
rz(1.6286565257213448) q[3];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-0.5623824601954563) q[1];
sx q[1];
rz(1.5648438888565446) q[1];
cx q[0],q[1];
rz(3.1359244019275834) q[1];
cx q[0],q[1];
cx q[2],q[3];
rz(1.6289605308522344) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.5623824601954563) q[2];
sx q[2];
rz(1.457931144617703) q[2];
cx q[0],q[2];
rz(3.093067797719283) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(3.1355681676356517) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.5623824601954563) q[3];
sx q[3];
rz(1.5671852638188) q[3];
cx q[0],q[3];
rz(3.1359849217132076) q[3];
cx q[0],q[3];
sx q[0];
rz(-0.3347536387041732) q[0];
sx q[0];
rz(-0.06528253210914414) q[0];
cx q[1],q[3];
rz(3.1354347790388215) q[3];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.3347536387041732) q[1];
sx q[1];
rz(-1.5744853269644228) q[1];
cx q[0],q[1];
rz(1.943476903101247) q[1];
cx q[0],q[1];
cx q[2],q[3];
rz(3.136020039494506) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.3347536387041732) q[2];
sx q[2];
rz(-1.6407440827391593) q[2];
cx q[0],q[2];
rz(1.9169166899873766) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(1.9432561282898275) q[2];
cx q[1],q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.3347536387041732) q[3];
sx q[3];
rz(-1.5730342689740429) q[3];
cx q[0],q[3];
rz(1.9435144100020734) q[3];
cx q[0],q[3];
sx q[0];
rz(6.933827993727448) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[1],q[3];
rz(1.943173461227791) q[3];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(6.933827993727448) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[2],q[3];
rz(1.943536174109907) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(6.933827993727448) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(6.933827993727448) q[3];
sx q[3];
rz(5*pi/2) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas56[0];
measure q[1] -> meas56[1];
measure q[2] -> meas56[2];
measure q[3] -> meas56[3];