var n: integer;
begin
writeln (' введите n: ');
readln(n);
if (n>10) and (n<20) then writeln(' На лугу пасется ' , n , ' коров ')
else 
  case n mod 10 of
     0,5..99:  writeln (' На лугу пасется ' , n , ' коров. ' );
     1   :      writeln (' На лугу пасется ' , n , ' корова. ' );
     2..4:      writeln (' На лугу пасется ' , n , ' коровы. ' );
     end;
readln;
end.