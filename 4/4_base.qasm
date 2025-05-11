OPENQASM 2.0;
include "qelib1.inc";
qreg Qbits[17];
parallel.U(1.5707963267949, 0.0, 3.14159265358979) {
  Qbits[4];
  Qbits[6];
  Qbits[10];
  Qbits[12];
}
parallel.U(1.5707963267949, 0.0, 6.28318530717959) {
  Qbits[0];
  Qbits[7];
  Qbits[14];
  Qbits[9];
  Qbits[11];
  Qbits[5];
  Qbits[1];
  Qbits[13];
  Qbits[16];
}
parallel.CZ {
  Qbits[3], Qbits[0];
  Qbits[4], Qbits[7];
  Qbits[10], Qbits[14];
  Qbits[6], Qbits[9];
  Qbits[15], Qbits[11];
  Qbits[8], Qbits[5];
}
parallel.U(1.5707963267949, 3.14159265358979, 3.14159265358979) {
  Qbits[0];
  Qbits[7];
  Qbits[14];
  Qbits[9];
  Qbits[11];
  Qbits[5];
}
parallel.U(0.0, 0.0, 3.14159265358979) {
  Qbits[3];
  Qbits[4];
  Qbits[10];
  Qbits[6];
  Qbits[15];
  Qbits[8];
}
parallel.U(0.0, 0.0, 6.28318530717958) {
  Qbits[0];
  Qbits[7];
  Qbits[14];
  Qbits[9];
  Qbits[11];
  Qbits[5];
}
cz Qbits[4], Qbits[1];
U(1.5707963267949, 3.14159265358979, 3.14159265358979) Qbits[1];
U(0.0, 0.0, 3.14159265358979) Qbits[4];
U(0.0, 0.0, 6.28318530717958) Qbits[1];
parallel.U(1.5707963267949, 0.0, 6.28318530717959) {
  Qbits[5];
  Qbits[11];
  Qbits[0];
}
parallel.CZ {
  Qbits[7], Qbits[5];
  Qbits[14], Qbits[11];
  Qbits[2], Qbits[0];
}
parallel.U(1.5707963267949, 3.14159265358979, 3.14159265358979) {
  Qbits[5];
  Qbits[11];
  Qbits[0];
}
parallel.U(0.0, 0.0, 3.14159265358979) {
  Qbits[7];
  Qbits[14];
  Qbits[2];
}
parallel.U(0.0, 0.0, 6.28318530717958) {
  Qbits[5];
  Qbits[11];
  Qbits[0];
}
parallel.U(1.5707963267949, 0.0, 6.28318530717959) {
  Qbits[8];
  Qbits[3];
  Qbits[15];
}
parallel.CZ {
  Qbits[10], Qbits[8];
  Qbits[6], Qbits[3];
  Qbits[12], Qbits[15];
}
parallel.U(1.5707963267949, 3.14159265358979, 3.14159265358979) {
  Qbits[8];
  Qbits[3];
  Qbits[15];
}
parallel.U(0.0, 0.0, 3.14159265358979) {
  Qbits[10];
  Qbits[6];
  Qbits[12];
}
parallel.U(0.0, 0.0, 6.28318530717958) {
  Qbits[8];
  Qbits[3];
  Qbits[15];
}
parallel.U(1.5707963267949, 0.0, 6.28318530717959) {
  Qbits[5];
  Qbits[11];
}
parallel.CZ {
  Qbits[2], Qbits[5];
  Qbits[9], Qbits[11];
}
parallel.U(1.5707963267949, 3.14159265358979, 3.14159265358979) {
  Qbits[5];
  Qbits[11];
}
parallel.U(0.0, 0.0, 3.14159265358979) {
  Qbits[2];
  Qbits[9];
}
parallel.U(0.0, 0.0, 6.28318530717958) {
  Qbits[5];
  Qbits[11];
}
parallel.U(1.5707963267949, 0.0, 6.28318530717959) {
  Qbits[8];
  Qbits[7];
}
parallel.CZ {
  Qbits[6], Qbits[8];
  Qbits[10], Qbits[7];
}
parallel.U(1.5707963267949, 3.14159265358979, 3.14159265358979) {
  Qbits[8];
  Qbits[7];
}
parallel.U(0.0, 0.0, 3.14159265358979) {
  Qbits[6];
  Qbits[10];
}
parallel.U(0.0, 0.0, 6.28318530717958) {
  Qbits[8];
  Qbits[7];
}
cz Qbits[10], Qbits[13];
U(1.5707963267949, 3.14159265358979, 3.14159265358979) Qbits[13];
U(0.0, 0.0, 3.14159265358979) Qbits[10];
U(0.0, 0.0, 6.28318530717958) Qbits[13];
cz Qbits[14], Qbits[16];
U(1.5707963267949, 3.14159265358979, 3.14159265358979) Qbits[16];
U(0.0, 0.0, 3.14159265358979) Qbits[14];
U(0.0, 0.0, 6.28318530717958) Qbits[16];
parallel.U(1.5707963267949, 0.0, 6.28318530717959) {
  Qbits[2];
  Qbits[9];
}
parallel.CZ {
  Qbits[6], Qbits[2];
  Qbits[12], Qbits[9];
}
parallel.U(1.5707963267949, 3.14159265358979, 3.14159265358979) {
  Qbits[2];
  Qbits[9];
}
parallel.U(0.0, 0.0, 3.14159265358979) {
  Qbits[6];
  Qbits[12];
}
parallel.U(0.0, 0.0, 6.28318530717958) {
  Qbits[2];
  Qbits[9];
}
U(1.5707963267949, 0.0, 6.28318530717959) Qbits[16];
cz Qbits[13], Qbits[16];
U(1.5707963267949, 3.14159265358979, 3.14159265358979) Qbits[16];
U(0.0, 0.0, 3.14159265358979) Qbits[13];
U(0.0, 0.0, 6.28318530717958) Qbits[16];
parallel.U(1.5707963267949, 0.0, 6.28318530717959) {
  Qbits[5];
  Qbits[11];
}
parallel.CZ {
  Qbits[1], Qbits[5];
  Qbits[8], Qbits[11];
}
parallel.U(1.5707963267949, 3.14159265358979, 3.14159265358979) {
  Qbits[5];
  Qbits[11];
}
parallel.U(0.0, 0.0, 3.14159265358979) {
  Qbits[1];
  Qbits[8];
}
parallel.U(0.0, 0.0, 6.28318530717958) {
  Qbits[5];
  Qbits[11];
}
U(1.5707963267949, 0.0, 3.14159265358979) Qbits[4];
parallel.U(1.5707963267949, 0.0, 3.14159265358979) {
  Qbits[6];
  Qbits[12];
}
U(1.5707963267949, 0.0, 3.14159265358979) Qbits[10];