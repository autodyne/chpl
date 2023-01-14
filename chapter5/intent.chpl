proc intents(inout x: int, in y: int, out z: int, ref v: int): void {
	x += y;
	z += y;
	v += y;
}
var a: int = 1;
var b: int = 2;
var c: int = 3;
var d: int = 4;
intents(a, b, c, d);
writeln(a, b, c, d); // 3226
