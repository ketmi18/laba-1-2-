program blok3;
var a,b,c,min:integer;
begin 
 writeln (' Введите три числа ');
 readln (a,b,c);
 min:=a;
 if b<min then min:=c;
 if c<min then min:=b;
 writeln (' наименьшее число =  ' , min);
end.

