program test2;
uses crt;
var
nilai:integer;
begin
clrscr;
write('Masukkan nilai:');
readln(nilai);
case nilai of
1: writeln('Senin');
2: writeln('Selasa');
3: writeln('Rabu');
4: writeln('Kamis');
5: writeln('Jumat');
6: writeln('Sabtu');
7: writeln('Minggu');
else
writeln('Inputan tidak valid!');
end;
end.