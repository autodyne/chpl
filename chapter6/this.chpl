class Add {
	proc this(a: int, b: int): int return a + b;
}
const add = new Add();
writeln(add(123, 45)); // 168
