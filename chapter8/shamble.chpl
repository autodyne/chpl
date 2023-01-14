inline proc string.shambles: void {
	proc traverse(a: int, b: int) {
		if b > a {
			const mid = (a + b) / 2;
			begin traverse(a, 0 + mid);
			begin traverse(1 + mid, b);
		} else writeln(this(a));
	}
	sync traverse(0, this.size - 1);
}
