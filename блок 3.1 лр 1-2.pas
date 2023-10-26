program zad1;
var a,b,c,min:integer;
begin
readln(a,b,c);
min:=a;
if b<min then b:=min;
if c<min then c:=min;
writeln(min);
end.