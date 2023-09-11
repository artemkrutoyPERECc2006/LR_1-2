program z27;
var a,b,c,max:integer;
begin
  writeln('Введите 3 числа');
  readln(a,b,c);
  if ((a + b >c) and (a+c>b) and (b + c > a)) and ((a > 0) and (b > 0) and (c > 0))
  then
    begin
    max:=a;
    if b>max then max:=b;
    if c > max then max:=c;
    if (max = a) and (max > (sqr(b) + sqr(c))) then
    writeln('obtuse');
    if (max = b) and (max > (sqr(a) + sqr(c))) then
    writeln('obtuse');
    if (max = c) and (max > (sqr(a) + sqr(b))) then
    writeln('obtuse');
        if (max = a) and (max = (sqr(b) + sqr(c))) then
    writeln('rectangular');
    if (max = b) and (max = (sqr(a) + sqr(c))) then
    writeln('rectangular');
    if (max = c) and (max = (sqr(a) + sqr(b))) then
    writeln('acute');
        if (max = a) and (max < (sqr(b) + sqr(c))) then
    writeln('acute');
    if (max = b) and (max < (sqr(a) + sqr(c))) then
    writeln('acute');
    if (max = c) and (max < (sqr(a) + sqr(b))) then
    writeln('acute');
    end
  else writeln('impossible');
  
end.