program blok4;
var a,b,c: integer;
begin
writeln (' введите натуральное число a,b,c: ');
readln(a);
readln(b);
readln(c);
if (a>b+c) or (b>a+c) or (c>a+b) then writeln (' треугольника с такими сторонами не существует ')
else writeln (' треугольник с такими сторонами существует ');
end.