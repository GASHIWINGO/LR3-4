program p12;
var a,b,sum,p:integer;
begin
writeln('Введите диапазон чисел');
readln(a,b);
sum:=0;
p:=1;
repeat
  if a mod 2 <> 0 then sum:=sum+a
  else p:=p*a;
  Inc(a);
until a>b;
writeln('Сумма всех нечетных чисел = ', sum);
writeln('Произведение всех четных чисел = ', p)
end.
