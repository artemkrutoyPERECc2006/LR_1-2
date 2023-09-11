var a,b,c,min:integer;
begin 

  write('Ввещдите abc');
  readln(a,b,c);
    min:=a;
  if b<a then min:=b;
  if c<min then min:=c;
  write('Min = ',min);
end.