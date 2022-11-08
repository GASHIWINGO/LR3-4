program p6;
var k,n,i:integer;
begin 
  writeln('Введите число');
  readln(n);
  i:=1;
  k:=0;
  while i<=n do 
  begin
    if n mod i = 0 then Inc(k);
    Inc(i)
  end;
  writeln(k)
end.