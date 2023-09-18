var
    a,b,c:integer;
begin
write('Введите число ');
readln(b);
c := 0;
    while b > 0 do 
    begin
        a := b mod 10;
        c := c *10 + a;
        b := b div 10;
    end;
    writeln('Перевернутое число ',c);
end.