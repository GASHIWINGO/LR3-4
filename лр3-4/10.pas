program p10;
var sum1,sum2,i:integer;
begin
  i:=100000;
  sum1:=0;
  sum2:=0;
  while i<=999999 do 
  begin
    if ((i div 100000) + (i div 10000 mod 10) + (i div 1000 mod 10)) = ((i mod 10) + (i mod 100 div 10) + (i mod 1000 div 100)) then
      begin
      if (i div 100000) + (i div 10000 mod 10) + (i div 1000 mod 10) = 13 then Inc(sum1);
      if (i mod 10) + (i mod 100 div 10) + (i mod 1000 div 100) = 13 then Inc(sum2);
      end;
    Inc(i)
  end;
  sum1:=sum1+sum2;
  writeln(sum1)
end.