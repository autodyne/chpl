iter foo(rng): int {
	for i in rng do yield i;
}
iter foo(param tag, rng): range where tag == iterKind.leader {
	if rng.size > 16 {
		const mid = (rng.high + rng.low) / 2;
		cobegin {
			for i in foo(tag, rng(..mid+0)) do yield i;
			for i in foo(tag, rng(mid+1..)) do yield i;
		}
	} else yield rng;
}
iter foo(param tag, rng, followThis): int where tag == iterKind.follower {
	for i in followThis do yield i;
}
forall i in foo(1..100) do writeln(i);
