proc sum(x: int ...): int return + reduce(x);
writeln(sum(1, 2, 3) + sum((...(100, 200)))); // 306
