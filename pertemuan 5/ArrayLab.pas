program waw;
uses crt;
var 
nilai: array[1..5] of string;
i: integer;
begin 
clrscr;
for i := 1 to 5 do 
begin 
write('Masukkan nilai ke-', i, ': ');
readln(nilai[i]);
end;
clrscr;
for i := 1 to 5 do
begin 
writeln('Nilai ke-', i,': ', nilai[i]);
end;
end. 