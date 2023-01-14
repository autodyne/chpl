iter iterator(): string {
	yield "EMURATED";
	yield "EMURATED";
	yield "EMURATED";
}
iter int.these() const ref: int {
	for i in 1..this do yield i;
}
var repetition: int = 10;
for i in iterator() do writeln(i);
for i in repetition do writeln(i);
