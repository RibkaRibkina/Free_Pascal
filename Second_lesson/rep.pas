program rep;
var
	sum, x: integer;
begin
	sum := 0;
	repeat
		readln(x);
		sum := sum + x;
		writeln(sum)
	until sum > 1000
end.