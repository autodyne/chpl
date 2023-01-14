class Hello {
	proc deinit() {
		writeln("See you");
	}
}
var hello: owned Hello = new owned Hello();
var hallo: borrowed Hello = hello.borrow();
