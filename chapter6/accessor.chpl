record User {
	var name: string;
}
proc User.name ref {
	writeln(".name");
	return this.name;
}
var user: User;
user.name = "Jane";
writeln(user.name);
