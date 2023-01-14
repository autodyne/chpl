var tuple = (0, 0, 0, 0, 0, 0, 0, 0, 0);
proc A(i: int) ref: int return tuple(i);
coforall i in tuple.indices do A(i) = i;
writeln(tuple);
