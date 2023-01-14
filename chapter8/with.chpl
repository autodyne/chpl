var a: string;
var b: string;
sync {
	begin with(ref a) a = "1st parallel task";
	begin with(ref b) b = "2nd parallel task";
}
writeln(a);
writeln(b);
