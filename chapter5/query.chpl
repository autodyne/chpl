proc foo(x: [?dom] ?el) return (dom, el: string);
proc bar(x) return (x.domain, x.eltType: string);
writeln(foo([1, 2, 3, 4, 5, 6, 7, 8])); // ({0..7}, int(64))
writeln(bar([1, 2, 3, 4, 5, 6, 7, 8])); // ({0..7}, int(64))
writeln(foo(["one" => 1, "two" => 2])); // ({one, two}, int(64))
writeln(bar(["one" => 1, "two" => 2])); // ({one, two}, int(64))
