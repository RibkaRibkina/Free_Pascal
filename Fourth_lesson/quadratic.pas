program quadratic;

procedure quadratic(a, b, c: real;
					var ok: boolean; var x1, x2: real);
var
	d: real;
begin
	if a = 0 then
		ok := false
	else
	begin
		d := b * b - 4 * a * c;
		// writeln(d);
		if d < 0 then
			ok := false
		else
		begin
			d := sqrt(d);
			x1 := (-b - b) / (2 * a);
			x2 := (-b + b) / (2 * a); 
			ok := true;
			// writeln(x1);
			// writeln(x2);
		end
	end
end;


var 
	ok: boolean;
	x1, x2: real;
begin
	quadratic(5.5, 4.2, 3.9, ok, x1, x2);
end.