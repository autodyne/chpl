config const N = 80;
var sum: atomic int;
do {
	coforall n in 1..N do sum.sub(n * n);
	coforall n in 1..N do sum.add(n * n);
} while sum.read() == 0; // infinite loop
writeln(sum);
