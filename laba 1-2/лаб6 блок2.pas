program blok2;
var a,b,c,d,f,e: integer;
begin 
 writeln ('Введите a ');
 readln (a);
 b:= a div 100;
 writeln (' первое число =  ' , b);
 d:= (a mod 100) div 10;
 writeln (' среднее число = ' , d);
 c:= a mod 10;
 writeln (' последняя цифра = ' , c);
 f:=(c*100)+(d*1)+(b*10);
 writeln (f);
 e:=f-a;
 writeln ('разность ' , e);
end.
