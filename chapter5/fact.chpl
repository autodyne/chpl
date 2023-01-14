proc fact(param n: int) param: int where n >= 1 return n * fact(n-1);
proc fact(param n: int) param: int where n == 0 return 1;
if fact(8) != 5040 then compilerError("fact(7) == 5040");
