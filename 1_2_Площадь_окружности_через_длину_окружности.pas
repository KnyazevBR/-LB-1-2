program z1;
var S, L:real;
begin
  writeln('Введите длину окружности');
  readln(L);
  S:=L*L/(4*pi);
  writeln('Площадь=',S:3:2);
end.