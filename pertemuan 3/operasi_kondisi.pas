program test;
uses crt;
var
nilai:integer;
begin
clrscr;
write('Masukkan Nilai Anda:');
readln(nilai);
// statement if
// if nilai <= 65 then
// writeln('Anda tidak lulus!');

//statement if else
// if nilai <= 65 then
// begin
// writeln('Anda tidak lulus!');
// end
// else
// begin
// writeln('Anda Lulus!');
// end;

//statement tiga kondisi
if (nilai=100) then
begin 
writeln('Perfect')
end
else if (nilai <= 65) then
begin
writeln('Anda tidak lulus')
end
else
begin
writeln('Anda lulus')
end;

//nested if
// if nilai <= 65 then
// begin
// writeln('Anda tidak lulus!');
// end
// else 
// i

//statement case of
// case nilai of
// 1: writeln('Senin');
// 2: writeln('Selasa');
// 3: writeln('Rabu');
// 4: writeln('Kamis');
// 5: writeln('Jumat');
// 6: writeln('Sabtu');
// 7: writeln('Minggu');
// else
// writeln('Inputan tidak valid!');
// end;
end.