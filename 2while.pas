program zad34_2;
var a, x, s: integer;
    i: real;
  
begin
  x:= 1;
  writeln('введите число'); // ввод числа
  readln(a);
  
  if a>0 then
  else writeln(a, '- не натуральное число');
   begin
     while a >= x do
     begin
     if a mod x = 0 then s:= s + 1;
     x:= x + 1;
     end;
   writeln('количество делителей числа ', a, ' = ', s);
   end;
end.