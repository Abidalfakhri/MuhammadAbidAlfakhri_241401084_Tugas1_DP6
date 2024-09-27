program GanjilGenap;
uses crt;
var
a:integer;

 
begin
clrscr;

writeln('masukan bilangan '); 
readln(a);

if a mod 2 = 0 then
    begin
    writeln(a, ' adalah bilangan genap ');
    end
else
    begin
    writeln(a, ' adalah bilangan ganjil ');
    end



end.
