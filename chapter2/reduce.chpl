writeln(+ scan(1..10)); // 1 3 6 10 15 21 28 36 45 55
writeln("value, index: ", minloc reduce zip([3, 2, 1], 0..2)); // value, index: (1, 2)
writeln("value, index: ", maxloc reduce zip([4, 5, 6], 0..2)); // value, index: (6, 2)
