program VendingMachine;
uses crt;
const
sprite = 6000;
fanta = 7000;
aqua = 4000;
Le_Minerale = 4000;


var
no:string;

begin
clrscr;
writeln('Silahkan pilih minuman yang ingin dibeli');
writeln('1. Sprite ');
writeln('2. Fanta ');
writeln('3. Aqua ');
writeln('4. le Minerale');
readln(no);


case no of 
    '1':writeln('1. Anda memilih sprite dengan harga Rp.', sprite);
    '2':writeln('2. Anda memilih fanta dengan harga Rp.', fanta);
    '3':writeln('3. Anda memilih aqua dengan harga Rp.', aqua);
    '4':writeln('4. Anda memilih Le Minerale dengan harga Rp.', Le_Minerale);


else 
    begin
    writeln('Harap Masukan Nomor Yang Sesuai ');
    end
end


end.
