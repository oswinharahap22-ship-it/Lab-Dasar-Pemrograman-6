program TugasPerulanganLAB2;
{
NIM_1 : 251401078
NIM_2 : 
NIM_3 : 
}

uses crt;

var
pilihan, jumlah : integer;
harga, subtotal, total : longint;
menu : string;
lagi : char;

begin
  clrscr;

  writeln('=== KASIR RESTORAN IKLC ===');
  writeln;

  repeat
    writeln('Daftar Menu:');
    writeln('1. Nasi Goreng - Rp15000');
    writeln('2. Mie Goreng  - Rp12000');
    writeln('3. Es Teh      - Rp5000');
    writeln;

    write('Pilih menu (1-3): '); readln(pilihan);
    case pilihan of
      1: begin
           menu := 'Nasi Goreng';
           harga := 15000;
         end;
      2: begin
           menu := 'Mie Goreng';
           harga := 12000;
         end;
      3: begin
           menu := 'Es Teh';
           harga := 5000;
         end;
    else
      begin
        writeln('Pilihan tidak valid!');
        continue;
      end;
    end;

    write('Jumlah pesanan ', menu, ': '); readln(jumlah);
    subtotal := harga * jumlah;
    writeln('Subtotal: Rp', subtotal);
    total := total + subtotal;

    writeln;
    write('Apakah ingin memesan lagi? (Y/T): '); readln(lagi);
    writeln;
  until (upcase(lagi)='T');

  writeln('===========================');
  writeln('Total Keseluruhan: Rp', total);
  writeln('Terima kasih telah berbelanja!');
  writeln('===========================');
end.