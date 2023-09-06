program z3;
var a,b,c,d:integer;
begin 
  Writeln('Введите число трехзначное');
  read(a);
  b:=a div 100;
  c:=a mod 10 ;
  d:=a mod 100 div 10;
  writeln('перевертыж ',c,d,b);
  
end.