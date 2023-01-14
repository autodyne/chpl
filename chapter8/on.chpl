import BigInteger;
var x: BigInteger.bigint;
on Locales(0) do x = new BigInteger.bigint(12);
on x.locale do writeln(x, " is on ", x.locale);
