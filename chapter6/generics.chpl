record Stack {
	type eltType;
	param size: int;
}
var a: Stack(eltType = uint, size = 12);
var b: Stack(eltType = real, size = 24);
writeln("a is ", a.type: string); // a is Stack(uint(64), 12)
writeln("b is ", b.type: string); // b is Stack(real(64), 24)
