program UrutNilaiUAS;
uses crt;
var
  nilai: array[1..10] of integer;
  n, i, j, temp: integer;
begin
  clrscr;
  write('Masukkan jumlah mahasiswa (1-10): ');
  readln(n);
  if (n < 1) or (n > 10) then
  begin
    writeln('Jumlah mahasiswa harus antara 1 sampai 10!');
    readln;
    exit;
  end;
  writeln;
  for i := 1 to n do
  begin
    write('Masukkan nilai UAS mahasiswa ke-', i, ': ');
    readln(nilai[i]);
  end;
  for i := 1 to n-1 do
    for j := i+1 to n do
      if nilai[i] > nilai[j] then
      begin
        temp := nilai[i];
        nilai[i] := nilai[j];
        nilai[j] := temp;
      end;
  writeln;
  for i := 1 to n do
    writeln('Nilai ke-', i, ': ', nilai[i]);
  readln;
end.
