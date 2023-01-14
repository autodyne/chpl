use BlockDist;
var A: [{1..10,1..10} dmapped Block(boundingBox={1..10,1..10})] real;
for l in Locales do on l do for (i, j) in A.localSubdomain() do writeln(A(i, j).locale);
