program p11;
var i,n,s:integer;
begin 
writeln('Введите число');
readln(n);
i:=1;
s:=0;
repeat
  Inc(s);
  i:=i*s;
until s=n ;
write('Факториал числа ',n, ' = ',i)
end.