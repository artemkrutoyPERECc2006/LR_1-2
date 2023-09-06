program z3;
var a,b,c,x:real;
begin 
  Writeln('Введите 1й катет');
  read(a);
  Writeln('Введите 2й катет');
  read(b);
  x:=sqr(a)+sqr(b);
  c:=sqrt(x);
  write('Гипотенуза = ',c);
end.