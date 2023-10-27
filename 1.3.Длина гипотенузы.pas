program z1;
var A,b,c:real;
begin
  writeln('Введите длину первого катета');
  readln(b);
  writeln('Введите длину второго катета');
  readln(c);
  A:=sqrt(b*b+c*c);
  writeln('Длина гипотенузы=',A:3:2);
end.