program gus;
var 
	a, b, t :integer;
begin
	read(a);
	read(b);
	if a > b then
	begin
		t := a;
		a := b;
		b := t;
		writeln(a);
		writeln(b);
	end
end.