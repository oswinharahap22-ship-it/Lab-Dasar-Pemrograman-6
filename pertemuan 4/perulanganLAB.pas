program perulanganLAB;
uses crt;
var 
i,j:integer;
// password:String;
begin
clrscr;
// FOR
// for i:=1 to 5 do
// writeln('Hello World!');
for i:=5 downto 1 do 
begin
for j:=1 to i do 
write('* ');
writeln;
end;
// WHILE
// i:=1;
// while i <= 10 do 
// begin
// if i mod 2 = 0 then
// write(i, ' ');
// i:=i+1;
// end;
// REPEAT UNTIL
// repeat
// write('Masukkan password Anda: '); readln(password);
// until (password = '12345');
// writeln('Password Berhasil');
end.