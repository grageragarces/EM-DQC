// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
creg meas57[5];
rz(pi/2) q[0];
sx q[0];
rz(-1.738313557080319) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-0.20539106639165494) q[1];
cx q[0],q[1];
rz(1.7781108104676744) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.20533142118263203) q[2];
cx q[0],q[2];
rz(1.7773520246271977) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(1.7781089392483722) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.2146657988293379) q[3];
cx q[0],q[3];
rz(1.7776353263925986) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(1.778160932578998) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(1.77812529057005) q[3];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(-0.21894211988102352) q[4];
cx q[0],q[4];
rz(1.7781300104042999) q[4];
cx q[0],q[4];
sx q[0];
rz(-1.0376807652346773) q[0];
sx q[0];
rz(1.1769522289862095) q[0];
cx q[1],q[4];
rz(1.7781265976376714) q[4];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-1.0376807652346773) q[1];
sx q[1];
rz(2.841839670950691) q[1];
cx q[0],q[1];
rz(-4.417414401401602) q[1];
cx q[0],q[1];
cx q[2],q[4];
rz(1.778465638268223) q[4];
cx q[2],q[4];
rz(-pi/2) q[2];
sx q[2];
rz(-1.0376807652346773) q[2];
sx q[2];
rz(2.8416914925560928) q[2];
cx q[0],q[2];
rz(-4.41552932681594) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-4.417409752674961) q[2];
cx q[1],q[2];
cx q[3],q[4];
rz(1.7780808187303396) q[4];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-1.0376807652346773) q[3];
sx q[3];
rz(2.864881168926056) q[3];
cx q[0],q[3];
rz(-4.4162331419499905) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-4.417538921276901) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-4.417450374757363) q[3];
cx q[2],q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-1.0376807652346773) q[4];
sx q[4];
rz(2.875504962498159) q[4];
cx q[0],q[4];
rz(-4.417462100384171) q[4];
cx q[0],q[4];
sx q[0];
rz(-0.8591171975451992) q[0];
sx q[0];
rz(1.9450057530152618) q[0];
cx q[1],q[4];
rz(-4.41745362194494) q[4];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8591171975451992) q[1];
sx q[1];
rz(0.27969051692197944) q[1];
cx q[0],q[1];
rz(4.437498592581595) q[1];
cx q[0],q[1];
cx q[2],q[4];
rz(-4.418295910825498) q[4];
cx q[2],q[4];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8591171975451992) q[2];
sx q[2];
rz(0.2798393690236223) q[2];
cx q[0],q[2];
rz(4.43560494732655) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(4.437493922719081) q[2];
cx q[1],q[2];
cx q[3],q[4];
rz(-4.41733989202252) q[4];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8591171975451992) q[3];
sx q[3];
rz(0.25654425860303665) q[3];
cx q[0],q[3];
rz(4.436311962422484) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(4.437623678598252) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(4.437534729493611) q[3];
cx q[2],q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.8591171975451992) q[4];
sx q[4];
rz(0.24587216295153347) q[4];
cx q[0],q[4];
rz(4.437546508432088) q[4];
cx q[0],q[4];
sx q[0];
rz(8.845845349302088) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[1],q[4];
rz(4.437537991444833) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(8.845845349302088) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[2],q[4];
rz(4.438384109871223) q[4];
cx q[2],q[4];
rz(pi/2) q[2];
sx q[2];
rz(8.845845349302088) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[3],q[4];
rz(4.437423744438595) q[4];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(8.845845349302088) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(8.845845349302088) q[4];
sx q[4];
rz(5*pi/2) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas57[0];
measure q[1] -> meas57[1];
measure q[2] -> meas57[2];
measure q[3] -> meas57[3];
measure q[4] -> meas57[4];