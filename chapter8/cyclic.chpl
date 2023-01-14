use CyclicDist;
var B: [{1..10,1..10} dmapped Cyclic(startIdx=(1,1))] real;
for l in Locales do on l do for (i, j) in B.localSubdomain() do writeln(B(i, j).locale);
