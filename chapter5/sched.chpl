require "sched.h";
extern proc sched_getcpu(): int;
writeln("CPU:", sched_getcpu());
