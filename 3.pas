var a:integer;
begin 
  write('Введите номер текущего года ');
  readln(a);
  if ((a mod 4 = 0) and (a mod 100<>0)) or (a mod 400 = 0)  then 
      write('Весокостный год')
  else write('Год не весокостный');
end.