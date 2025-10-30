program perulanganLAB1;
uses crt;
var i,j : integer;
begin
clrscr;
for i := 1 to 10 do
begin
for j := 1 to i do 
write('* ');
writeln;
end;
end.