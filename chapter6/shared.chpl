class Hello {
	proc deinit() {
		writeln("See you");
	}
}
var hello = new shared Hello();
var hallo = new unmanaged Hello();
