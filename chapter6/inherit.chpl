class Foo {
	proc foo() return "foo!";
}
class Bar: Foo {
	override proc foo() return super.foo() + "bar!";
}
const foo = new Foo();
const bar = new Bar();
writeln(foo.foo()); // foo!
writeln(bar.foo()); // foo!bar!
