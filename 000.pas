program z24;
var a,b,x:real;
  begin
writeln('Введите a и b');
readln(a,b);

if (a <> 0) and (b <>0) then
  begin 
  x:=(0-b)/ a;
  writeln(x)
  end;
  if ((0-b)/a=0) and (x=0)then
  begin
  writeln('INF');
  end;
if a=0 then write('NO');
  end.