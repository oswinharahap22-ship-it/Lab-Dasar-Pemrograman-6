program arrayLAB;
uses crt;
var
// nama: array[1..5] of String; 
// i,j: integer;
// matrix: array[1..2, 1..3] of integer;
// kata1,kata2,kata: string;
kata: string;
i: integer;
begin
clrscr;
//array 1 dimensi
// nama[1] := 'Edric';
// nama[2] := 'Muzayyan';
// nama[3] := 'Raduola';
// nama[4] := 'Riski';
// nama[5] := 'Dimas';

// pakai perulangan untuk output semua array
// writeln('Daftar Nama Mahasiswa: ');
// for i := 1 to 5 do 
// writeln('Nama ke-', i, ': ', nama[i]);

//array 2 dimensi
// matrix[1,1] := 2;
// matrix[1,2] := 6;
// matrix[1,3] := 4;
// matrix[2,1] := 7;
// matrix[2,2] := 9;
// matrix[2,3] := 3;


// String sebagai array 
// kata1 := 'Hello';
// kata2 := 'World!';
// kata := kata1 + ' ' + kata2;
// writeln('Gabungan string menjadi: ', kata);

//access string by array
kata := 'Laptop';
writeln(kata);
writeln('karakter pertama: ', kata[1]);
writeln('karakter keenam: ', kata[6]);
writeln('Semua karakter di output kan: ');
for i := 1 to length(kata) do 
writeln('Huruf ke-', i, ':', kata[i]);
end.