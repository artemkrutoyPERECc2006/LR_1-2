var a,a1,a2,a3,a4:integer;
begin 
   writeln('Ввещдите 4х значное число');
  readln(a);
  a1:= a div 1000;
  a2:= (a div 100) mod 10;
  a3:= (a mod 100) div 10;
  a4:=a mod 10;
 
  if (a1 = a4) and (a2 = a3) then write ('Число паллендром')
  else write ('Число  ne паллендром');
end.