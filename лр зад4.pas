program zad4;
var x,a,b,c,d:integer;
begin 
  writeln('Введите трехзначное число');
  readln(x);
  a:=x div 100;
  writeln(a);
  writeln('введите четырехзначное число');
  readln(x);
  a:=x div 1000;
  write(a);
end.