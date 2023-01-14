sync {
	begin writeln("1st parallel task");
	begin writeln("2nd parallel task");
	begin writeln("3rd parallel task");
}
writeln("task 1, 2, 3 are finished");
