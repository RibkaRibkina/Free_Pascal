program modulo;
var
	x: integer;
	negative: boolean;
begin
	read(x);
	negative := x < 0;
	if negative then
	// if x > 0 then
		x := -x;
	writeln(x)
		// writeln(x)
	// else
		// writeln(-x)
end.