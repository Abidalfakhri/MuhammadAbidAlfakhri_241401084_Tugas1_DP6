program kelulusan;
uses crt;
var projek, uts,uas, tugas,quiz,hasil:real;
begin
clrscr;
writeln('Masukan nilai projek ');
read(projek);
writeln('Masukan nilai uts ');
read(uts);
writeln('Masukan nilai uas ');
read(uas);
writeln('Masukan nilai tugas ');
read(tugas);
writeln('Masukan nilai quiz ');
read(quiz);

hasil:=(projek*0.5)+(uts*0.15)+(uas*0.15)+(tugas*0.1)+(quiz*0.1);
writeln('Nilai akhir kamu adalah ', hasil:0:1);

if hasil > 80 then
    begin
    writeln('lulus dengan nilai A');
    end
else if hasil >60 then
    begin
    writeln('Lulus dengan nilai B');
    end
else if hasil > 50 then
    begin
    writeln('Lulus dengan nilai C');
    end
else
    begin
    writeln('tidak lulus');
    end
end.