proc update(arr: [] int) {
	arr = [2, 3, 4];
}
var A = [1, 2, 3];
var B = A;
update(A);
writeln(A); // 2 3 4
writeln(B); // 1 2 3
