// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
creg meas60[8];
rz(pi/2) q[0];
sx q[0];
rz(-0.000237197472254147) q[0];
rz(pi/2) q[1];
sx q[1];
rz(1.5711350582219703) q[1];
cx q[0],q[1];
rz(-0.1056816870972656) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.5691400693883502) q[2];
cx q[0],q[2];
rz(-0.10566444919046339) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-0.10566901154579875) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.5691439876398112) q[3];
cx q[0],q[3];
rz(-0.10565877801911766) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-0.10565672792843675) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-0.10566325699427208) q[3];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(1.5710589125467092) q[4];
cx q[0],q[4];
rz(-0.10567967407316858) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(-0.10567532278672906) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(-0.10566804402524359) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-0.1057149055072454) q[4];
cx q[3],q[4];
rz(pi/2) q[5];
sx q[5];
rz(1.5810372499001577) q[5];
cx q[0],q[5];
rz(-0.10564701759056405) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(-0.10569242638744507) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(-0.1056682625990364) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(-0.10563914734113809) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-0.10578959437551796) q[5];
cx q[4],q[5];
rz(pi/2) q[6];
sx q[6];
rz(1.5713665641948351) q[6];
cx q[0],q[6];
rz(-0.10568301019042012) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(-0.10567385355743103) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(-0.10567637712439713) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(-0.10567750827595229) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(-0.10567733584780196) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-0.10570968335636932) q[6];
cx q[5],q[6];
rz(pi/2) q[7];
sx q[7];
rz(1.5710088355853848) q[7];
cx q[0],q[7];
rz(-0.10567978803690714) q[7];
cx q[0],q[7];
sx q[0];
rz(-0.5181411407911352) q[0];
sx q[0];
rz(-3.129076432347097) q[0];
cx q[1],q[7];
rz(-0.10567263857685777) q[7];
cx q[1],q[7];
rz(-pi/2) q[1];
sx q[1];
rz(-0.5181411407911352) q[1];
sx q[1];
rz(-1.5886701997448274) q[1];
cx q[0],q[1];
rz(5.576515484936425) q[1];
cx q[0],q[1];
cx q[2],q[7];
rz(-0.10565886282863686) q[7];
cx q[2],q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-0.5181411407911352) q[2];
sx q[2];
rz(-1.4834004370401601) q[2];
cx q[0],q[2];
rz(5.575605890693082) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(5.575846632924534) q[2];
cx q[1],q[2];
cx q[3],q[7];
rz(-0.10566978657593801) q[7];
cx q[3],q[7];
rz(-pi/2) q[3];
sx q[3];
rz(-0.5181411407911352) q[3];
sx q[3];
rz(-1.4836071917821476) q[3];
cx q[0],q[3];
rz(5.57530663946332) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(5.575198462136277) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(5.5755429819649525) q[3];
cx q[2],q[3];
cx q[4],q[7];
rz(-0.10567817092013986) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.5181411407911352) q[4];
sx q[4];
rz(-1.5846522137638583) q[4];
cx q[0],q[4];
rz(5.576409263505287) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(5.576179658766038) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(5.575795579676749) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(5.578268323888238) q[4];
cx q[3],q[4];
cx q[5],q[7];
rz(-0.10570050010534951) q[7];
cx q[5],q[7];
rz(-pi/2) q[5];
sx q[5];
rz(-0.5181411407911352) q[5];
sx q[5];
rz(-2.1111800758163524) q[5];
cx q[0],q[5];
rz(5.574686075827936) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(5.577082166067546) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(5.575807113180553) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(5.5742707856390705) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(5.582209438398371) q[5];
cx q[4],q[5];
cx q[6],q[7];
rz(-0.10567613355437021) q[7];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-0.5181411407911352) q[6];
sx q[6];
rz(-1.6008860971060326) q[6];
cx q[0],q[6];
rz(5.576585300716878) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(5.576102131806009) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(5.576235293100555) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(5.57629498068065) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(5.576285882148286) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(5.577992766163669) q[6];
cx q[5],q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-0.5181411407911352) q[7];
sx q[7];
rz(-1.5820097980536518) q[7];
cx q[0],q[7];
rz(5.5764152770405575) q[7];
cx q[0],q[7];
sx q[0];
rz(-3.025172089958005) q[0];
sx q[0];
rz(0.0076842702028443455) q[0];
cx q[1],q[7];
rz(5.576038020812262) q[7];
cx q[1],q[7];
rz(-pi/2) q[1];
sx q[1];
rz(-3.025172089958005) q[1];
sx q[1];
rz(-1.581769899940923) q[1];
cx q[0],q[1];
rz(3.4236732433603927) q[1];
cx q[0],q[1];
cx q[2],q[7];
rz(5.575311114615166) q[7];
cx q[2],q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-3.025172089958005) q[2];
sx q[2];
rz(-1.5171400659737406) q[2];
cx q[0],q[2];
rz(3.42311480261336) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(3.423262605078644) q[2];
cx q[1],q[2];
cx q[3],q[7];
rz(5.575887529012509) q[7];
cx q[3],q[7];
rz(-pi/2) q[3];
sx q[3];
rz(-3.025172089958005) q[3];
sx q[3];
rz(-1.5172670019931944) q[3];
cx q[0],q[3];
rz(3.4229310788469425) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(3.422864663928677) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(3.423076180120541) q[3];
cx q[2],q[3];
cx q[4],q[7];
rz(5.576329946488582) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-3.025172089958005) q[4];
sx q[4];
rz(-1.5793030779384747) q[4];
cx q[0],q[4];
rz(3.423608029254444) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(3.4234670645957) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(3.4232312611975226) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(3.424749389895886) q[4];
cx q[3],q[4];
cx q[5],q[7];
rz(5.577508192696679) q[7];
cx q[5],q[7];
rz(-pi/2) q[5];
sx q[5];
rz(-3.025172089958005) q[5];
sx q[5];
rz(-1.9025621737057712) q[5];
cx q[0],q[5];
rz(3.422550086967693) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(3.4240211543509345) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(3.423238342133366) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(3.4222951216740993) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(3.427169017050838) q[5];
cx q[4],q[5];
cx q[6],q[7];
rz(5.576222440618123) q[7];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-3.025172089958005) q[6];
sx q[6];
rz(-1.5892697878282913) q[6];
cx q[0],q[6];
rz(3.423716106402761) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(3.423419467313955) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(3.4235012210116578) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(3.4235378658970674) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(3.4235322798995225) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(3.424580212636152) q[6];
cx q[5],q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-3.025172089958005) q[7];
sx q[7];
rz(-1.5776807802887491) q[7];
cx q[0],q[7];
rz(3.423611721233756) q[7];
cx q[0],q[7];
sx q[0];
rz(12.006594139250303) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[1],q[7];
rz(3.4233801066962912) q[7];
cx q[1],q[7];
rz(pi/2) q[1];
sx q[1];
rz(12.006594139250303) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[2],q[7];
rz(3.422933826343596) q[7];
cx q[2],q[7];
rz(pi/2) q[2];
sx q[2];
rz(12.006594139250303) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[3],q[7];
rz(3.423287713023298) q[7];
cx q[3],q[7];
rz(pi/2) q[3];
sx q[3];
rz(12.006594139250303) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[4],q[7];
rz(3.4235593329765317) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(12.006594139250303) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[5],q[7];
rz(3.424282711227278) q[7];
cx q[5],q[7];
rz(pi/2) q[5];
sx q[5];
rz(12.006594139250303) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[6],q[7];
rz(3.4234933302956123) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(12.006594139250303) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(12.006594139250303) q[7];
sx q[7];
rz(5*pi/2) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas60[0];
measure q[1] -> meas60[1];
measure q[2] -> meas60[2];
measure q[3] -> meas60[3];
measure q[4] -> meas60[4];
measure q[5] -> meas60[5];
measure q[6] -> meas60[6];
measure q[7] -> meas60[7];