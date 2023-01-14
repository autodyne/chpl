const rectangular: domain = {0..10, -1..2};
const associative: domain = {"foo", "bar"};
writeln(rectangular.rank);
writeln(rectangular.dims());
writeln(rectangular.idxType: string); // int(64)
writeln(associative.idxType: string); // string
