program z1;
var a:integer;
begin
  writeln ('Введите число');
  readln(a);
  a:=a div 10;
  while a>=10 do
    a:= a div 10;
  writeln ('Первая цифра ', a);
end.