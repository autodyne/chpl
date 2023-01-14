proc foo(message: string) throws {
	defer writeln("See you");
	throw new Error(message);
}
try {
	foo("Hello,");
	foo("world!");
} catch e {
	writeln(e);
}
