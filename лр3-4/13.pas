program p13;
var i,sum,q:integer;
begin
  i:=3;
  sum:=0;
  q:=1;
  repeat
    sum:=sum+i;
    i:=i+6;
    inc(q)
  until q>10;  
  writeln('Среднее арифметическое = ', sum/10)
end.