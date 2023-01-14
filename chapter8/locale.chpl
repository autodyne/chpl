coforall l in Locales do on l {
	writeln(here == l);
	writeln(here.name);
	writeln(here.numPUs());
}
