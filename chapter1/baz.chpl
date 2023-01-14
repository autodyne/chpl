module Foo {
	writeln("initilize Foo");
	proc main() {
		writeln("This is Foo");
	}
}
module Bar {
	writeln("initilize Bar");
	proc main() {
		writeln("This is Bar");
	}
}
import baz.Foo;
import baz.Bar;
proc main() {
	Foo.main();
	Bar.main();
}
