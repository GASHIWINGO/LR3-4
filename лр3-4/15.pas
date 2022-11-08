var q,w:integer;
begin
  readln(w);
  q:=2;
  repeat
    if w mod q=0 then 
      begin
      w:=w div q;
      write(q,' * ');
      end
    else inc(q);
  until w<=1;
end.