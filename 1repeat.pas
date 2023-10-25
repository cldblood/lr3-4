program zad34_1;             //cложение чисел 1 + 1/n и т.п.
var n, i: integer;
    a, s: real;
  
begin
  writeln('введите делитель больше нуля');
  readln(i);  //счетчик слагаемых
  
  n:= 1;      // делитель
  
  begin
  repeat
        begin
        s:= s + 1/n;                                  //сложение
        n:= n + 1;
        end;
  until i < n;                       
  
  if i > 0 then writeln('сумма = ', s)                //вывод
  else writeln('делитель меньше нуля');
  end;
end.