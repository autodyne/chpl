class Sub {
	const x: real = 0;
	const y: real = 0;
	proc deinit() {
		writeln("deleted");
	}
}
const sub = new Sub(x = 1, y = 2);
writeln("x, y: ", (sub.x, sub.y));
