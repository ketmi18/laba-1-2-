program blok4;
var x1,y1,x2,y2:integer;
begin 
 writeln (' введите координаты слона: ');
 readln (x1,y1);
 writeln (' введите координаты фигуры: ');
 readln (x2,y2);
 if (x1+y1=x2+y2) or (x1-y1=x2-y2) then writeln (' слон бьет фигуру. ')
 else  writeln (' слон не бьет фигуру. ');
end.