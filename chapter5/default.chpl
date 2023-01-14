proc foo(x: int = 0, y: int = 0): int return x + y;
writeln(foo(x = 1, y = 2)); // 3
writeln(foo(y = 2, x = 1)); // 3
writeln(foo(1)); // 1
