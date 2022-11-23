program blok4;
var n,a,b,c,d:integer;
begin 
  writeln (' Введите четырехзначное число ');
  readln (n);
  a:= n div 1000;
  b:= n div 100 mod 10;
  c:= n div 10 mod 10;
  d:= n mod 10;
  if (a=d) and (b=c) then writeln (' число палиндромное ')
  else writeln (' число не падиндромное ');
end.