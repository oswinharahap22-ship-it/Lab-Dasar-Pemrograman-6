program Luas_Lingkaran;
uses crt;
procedure HitungLuasLingkaran(r: real);
var
luas: real;
begin
luas := 3.14 * r * r;
writeln('Luas lingkaran = ', luas:0:2);
end;
var
jari: real;
begin
clrscr;
write('Masukkan jari-jari lingkaran: ');
readln(jari);
HitungLuasLingkaran(jari);
readln;
end.