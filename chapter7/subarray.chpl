var A: [{1..10, 1..10}] real;
var B: [{'foo', 'bar'}] real;
A[1, 2] = 1.2;
A(3, 4) = 3.4;
writeln(A(1..2, 1..3));
