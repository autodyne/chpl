class Duck {
	proc quack() return "quack!";
}
class Kamo {
	proc quack() return "quack!";
}
proc voice(x) return x.quack();
writeln(voice(new Duck())); // quack!
writeln(voice(new Kamo())); // quack!
