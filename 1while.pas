program zad34_2; //while вывод четных чисел от 2 до 99
var i: integer;

begin
  i:= 2;
  while i<=99 do
  begin
    if i mod  2 = 0 then write(i, ' ');
    i:= i + 1;
  end;
 
end.
