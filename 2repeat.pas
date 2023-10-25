program zad34_1;                     //произведение 1 + 1/n и т.п.
var n, i: integer;
    a, s: real;
  
begin
  writeln('введите делитель больше нуля');
  readln(i);  //счетчик множителей
  
  n:= 1; // делитель
  s:= 1;
  
  begin
  repeat 
        begin
        s:= s * 1/n;
        n:= n + 1;
        end;
  until i < n;
  
 
  if i > 0 then writeln('произведение = ', s)
  else writeln('делитель меньше нуля');
  end;
end.