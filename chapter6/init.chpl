class Add {
	const x: real;
	const y: real;
	proc init(x, y) {
		this.x = x;
		this.y = y;
	}
}
const add = new Add(x = 1, y = 2);
writeln("x, y: ", (add.x, add.y));
