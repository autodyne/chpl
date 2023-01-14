var i = 1;
while i < 1024 do i *= 2;
do i >>= 1; while i >= 1;
writeln(i); // 0
