program aboba1;
var l,s,r: real; 
begin 
  writeln ('Введите длину окружности');
  readln (l);
  r:=l/(2*Pi);
  l:=2*Pi*r;
   s:=Pi*sqr(r);
  writeln (' Площадь ' , s:8:2);
end.