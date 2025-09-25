uses crt;
var 
p,l : integer;
luaslapangan, kelilinglapangan : real;
begin
clrscr;
write('Masukkan panjang lapangan: ');
readln(p);
write('Masukkan lebar lapangan: ');
readln(l);
luaslapangan:= p*l;
kelilinglapangan:= 2*(p+l);
writeln('luaslapangan: ',luaslapangan:2:0);
writeln('kelilinglapangan: ',kelilinglapangan:2:0);
end.
