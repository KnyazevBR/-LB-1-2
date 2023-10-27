program z1;
var a:integer;
begin
  writeln('Введите число');
  readln(a);
  a:=a mod 10;
  writeln ('Последняя цифра в числе: ', a);
  readln;
end.