record User {
	var name: string;
	proc set(name) {
		this.name = name;
	}
}
var user: User;
user.set("Alicia");
writeln(user.name);
