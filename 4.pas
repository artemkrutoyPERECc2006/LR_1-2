var a,b,c,k:integer;
begin
   writeln('Ввещдите 3 числа');
  readln(a,b,c);
  if (a<=b) and (a<=c) and (b<=c) then writel(a,' ',b,' ',c);
  if (a<=b) and (a<=c) and (c<=b) then writel(a,' ',c,' ',b);
  if (b<=a) and (b<=c) and (a<=c) then writel(b,' ',a,' ',c);
  if (b<=a) and (b<=c) and (c<=a) then writel(b,' ',c,' ',a);
  if (c<=a) and (c<=b) and (a<=b) then writel(c,' ',a,' ',b);
  if (c<=a) and (c<=b) and (b<=a) then writel(c,' ',b,' ',a);
end.