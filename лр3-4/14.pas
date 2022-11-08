program p14;
var n,k,i:integer;
begin
  writeln('Введите количество минут');
  readln(n);
  k:=1;
  repeat
    Inc(i);
    k:=k*2;
  until i=n;
  writeln(k)
end.