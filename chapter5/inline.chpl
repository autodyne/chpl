inline proc foo(x: int): int return 2 * x;
export proc bar(x: int): int return 2 * x;
writeln(foo(100)); // 200
writeln(bar(300)); // 600
