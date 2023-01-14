proc factorial(num: int): int {
	proc tc(n, accum: int): int {
		if n == 0 then return accum;
		return tc(n - 1, n * accum);
	}
	return tc(num, 1);
}
writeln(factorial(10)); // 3628800
