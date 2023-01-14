config const N = 80;
var sum: int;
do {
	coforall n in 1..N with(ref sum) do sum -= n * n;
	coforall n in 1..N with(ref sum) do sum += n * n;
} while sum == 0;
writeln(sum);
