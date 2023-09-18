var a,b,c,k:integer;
begin
   writeln('Ввещдите 3 числа');
  readln(a,b,c);
  if (a<b) and (a<=c) and (b<=c) then writeln(a,' ',b,' ',c);
  if (a<=b) and (a<=c) and (c<b) then writeln(a,' ',c,' ',b);
  if (b<=a) and (b<c) and (a<=c) then writeln(b,' ',a,' ',c);
  if (b<a) and (b<c) and (c<a) then writeln(b,' ',c,' ',a);
  if (c<a) and (c<=b) and (a<=b) then writeln(c,' ',a,' ',b);
  if (c<a) and (c<b) and (b<a) then writeln(c,' ',b,' ',a);
  if (c=a) and (c=b) and (b=a) then writeln(a);
end.