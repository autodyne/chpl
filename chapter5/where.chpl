proc whichType(x: ?xt): string where xt == real return "x is real";
proc whichType(x: ?xt): string where xt == imag return "x is imag";
proc whichType(x: ?xt): string return "x is neither real nor imag";
writeln(whichType(114.514));
writeln(whichType(364364i));
writeln(whichType(1919810));
