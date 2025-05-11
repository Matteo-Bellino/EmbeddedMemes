// Generated from Cirq v1.4.1

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [q(0),q(1),q(2),q(3)]
qreg q[4];


h q[0];
h q[1];
cx q[0], q[2];
cx q[1], q[3];
