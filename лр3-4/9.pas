program p9;
var n,i,k:real;
begin
  writeln('Введите n');
  readln(n);
  k:=1;
  i:=2;
  while (1/n)<=(1/i) do 
    begin
    k:=k*(1/i);
    i:=i+1
    end;
    write(k)
end.