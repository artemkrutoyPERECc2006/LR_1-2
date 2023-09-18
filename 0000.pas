      program z20;
var x1,x2,y1,y2:integer;
begin
  writeln('Введите координаты первой точки');
  readln(x1,y1);
  writeln('Введите координаты второй точки');
  readln(x2,y2);
  if ((x1 > 0) and (y1 > 0) and (x2 > 0) and (y2 > 0)) or ((x1 < 0) and (y1 < 0) and (x2 < 0) and (y2 < 0)) or ((x1 > 0) and (y1 < 0) and (x2 > 0) and (y2 < 0)) or ((x1 < 0) and (y1 > 0) and (x2 < 0) and (y2 > 0)) then
    writeln('Точки в одной координатной четверти')
  else
    write('Точки в разных координатных четвертях');
end.
