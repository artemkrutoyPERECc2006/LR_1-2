program z26;
var a,b,c:integer;
begin
  writeln('Введите 3 числа');
  readln(a,b,c);
  if ((a + b >c) and (a+c>b)  and (b + c > a)) and ((a > 0) and (b > 0) and (c > 0))
  then
    writeln('Треугольник существует')
  else writeln('Треугольник не существует');
end.