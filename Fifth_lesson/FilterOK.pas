program FilterOK;
var
	c: char;
begin
	while not eof do
	begin
		read(c);
		if c = #10 then
			writeln('OK')
	end;
	writeln('Good bay');
end.