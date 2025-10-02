program soal2;
uses crt;
var
menu:integer;
begin
clrscr;
write('Masukkan nomor menu:');
readln(menu);
case menu of
1: writeln('Kopi');
2: writeln('Teh');
3: writeln('Jus');
4: writeln('Susu');
5: writeln('Air putih');
else
writeln('Menu tidak tersedia');
end;
end.