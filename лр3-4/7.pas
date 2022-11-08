program p7;
var y,n,k,h:real;
begin 
  writeln('Задайте отрезок (от n до k)');
  readln(n,k);
  writeln('Задайте шаг');
  readln(h);
  while n<=k do 
  begin
    y:=3*(n*n)-exp(ln(2)*n);
    writeln(y);
    n:=n+h
  end;
end.