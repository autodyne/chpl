proc foo(x: int, (y, z): (int, int)): int return x * (y + z);
writeln(foo(2, (3, 4))); // 14
