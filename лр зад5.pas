program zad5;
var a,b,c,d,s,p:integer;
begin
  writeln('Введите четыре цифры');
  read(a,b,c,d);
  writeln('число ',a,b,c,d);
  s:=a+b+c+d;
  p:=a*b*c*d;
  writeln('сумма чисел= ',s,' произведение чисел= ',p);
end.