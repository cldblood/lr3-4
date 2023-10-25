program zad34_2; //квадраты чисел
var a, i: integer;
  
  
begin
  a:= 0;
  for i:= 1 to 101 do
   begin
   writeln('квадрат числа ', a, ' = ', sqr(a));
   a:= a + 1;
   end;
end.