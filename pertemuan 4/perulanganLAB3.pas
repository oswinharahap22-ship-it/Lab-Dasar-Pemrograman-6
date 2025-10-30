program perulanganLAB3;
uses crt;
var pw : String;
begin
clrscr;
repeat
writeln('Masukkan password: '); readln(pw);
until (pw = '12345');
writeln('Berhasil');
end.