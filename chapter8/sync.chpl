config const N = 80;
var sum: sync int = 0;
do {
	coforall n in 1..N do {
		const v = sum.readFE();
		sum.writeEF(v + n * n);
	}
	coforall n in 1..N do {
		const v = sum.readFE();
		sum.writeEF(v - n * n);
	}
} while sum.readFF() == 0; // infinite loop
writeln(sum.readFF());
