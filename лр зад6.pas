program zad6;
var a,b,c,d:integer;
begin
  writeln('введите 3 цифры ');
  read(a,b,c);
  d:=a;
  a:=c;
  c:=d;
  writeln('число ',a,b,c);
end.