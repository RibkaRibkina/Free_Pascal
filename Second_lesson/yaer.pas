program yaer;
var
	year: integer;
begin
	write('Please type in your brith year: ');
	read(year);
	while (year < 1900) or (year > 2020) do 
	begin
		writeln(year, ' is not a valid year!');
		writeln('Pleasetry again: ');
		readln(year)
	end;
	writeln('The year ', year, ' is accepted. Thank you!')
end.