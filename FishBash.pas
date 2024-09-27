program FishBash;
uses crt;
var
a:integer;



begin
clrscr;
writeln('masukan bilangan ');
read(a);

if a mod 3 = 0 then
    begin
    writeln('Fish');
    end
else if a mod 5 = 0 then
    begin
    writeln('Bash');
    end
end.