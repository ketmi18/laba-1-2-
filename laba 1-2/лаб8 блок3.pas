program blok3;
var a,b,c,max,min,half:integer;
begin 
  readln (a,b,c);
  max:=a;
  if b>max then max:=b;
  if c>max then max:=c;
  writeln ('наибольшее число = ', max);
  min:=b;
  if a<min then min:=a;
  if c<min then min:=c;
  writeln ('наименьшее число = ' , min);
  half:=a+b+c-max-min;
  writeln('числа по возрастанию ' , min, half, max);
end.

