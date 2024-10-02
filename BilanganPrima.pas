program BilanganPrima;
uses crt;

var
  a, i: integer;
  prima: boolean;

begin
clrscr;
  write('Masukkan sebuah bilangan: ');
  readln(a);

  if a <= 1 then
    writeln(a, ' Bukan merupakan bilangan prima.')
  else
  begin
    prima := true;
    
    for i := 2 to trunc(sqrt(a)) do
    begin
      if a mod i = 0 then
      begin
        prima := false;
        break;
      end;
    end;
    
    if prima then
      writeln(a, ' merupakan bilangan prima.')
    else
      writeln(a, ' Bukan merupakan bilangan prima.');
  end
  
end.