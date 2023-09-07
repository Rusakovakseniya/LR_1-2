program zad2;
var a,b,c:real;
begin
  writeln('Введите катеты треугольника');
  readln(a,b);
  c:=sqrt(a*a+b*b);
  writeln('Гипотенуза=',c);
end.