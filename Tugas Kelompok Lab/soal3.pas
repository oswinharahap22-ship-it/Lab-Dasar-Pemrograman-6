program soal3;
uses crt;
var
nilai:integer;
begin
clrscr;
write('Masukkan Nilai Anda:');
readln(nilai);
if (nilai=0) then
begin 
writeln('Nol')
end
else if (nilai < 0) then
begin
writeln('Negatif')
end
else
begin
writeln('Positif')
end;
end.