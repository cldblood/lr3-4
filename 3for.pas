program zad34_3;
var i, sum, sq: integer;
  
begin
  sq:= 4;
  sum:= 0;
  i:= 4;
  for i:= 4 to 38 do
  begin
  sq:= sqr(sq);
  sum:= sum + sq;
  sq:= i + 1;
  end;
  
  writeln('сумма квадратов чисел от 4 до 37 = ', sum);
end.