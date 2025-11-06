program NilaiMahasiswa;
uses crt;
var
  tugas, kuis, uts, uas: array[1..5] of real;
  rata: array[1..5] of real;
  n, i: integer;
begin
  clrscr;
  write('Masukkan jumlah mahasiswa (1-5): ');
  readln(n);
  if (n < 1) or (n > 5) then
  begin
    writeln('Jumlah mahasiswa harus antara 1 sampai 5!');
    readln;
    exit;
  end;
  writeln;
  for i := 1 to n do
  begin
    writeln('Mahasiswa ke-', i, ':');
    write('Nilai Tugas : '); readln(tugas[i]);
    write('Nilai Kuis  : '); readln(kuis[i]);
    write('Nilai UTS   : '); readln(uts[i]);
    write('Nilai UAS   : '); readln(uas[i]);
    rata[i] := (tugas[i] + kuis[i] + uts[i] + uas[i]) / 4;
  end;
  clrscr;
  for i := 1 to n do
  begin
    writeln('Mahasiswa ke-', i, ':');
    writeln('Rata-rata = ', rata[i]:0:2);
    if rata[i] >= 70 then
      writeln('Keterangan = LULUS')
    else
      writeln('Keterangan = TIDAK LULUS');
    writeln;
  end;
  readln;
end.
