program zad4_f;
var sum, number, count: integer;
    average: real;

begin
  number:= 3;
  
    for count:= 1 to 10 do begin
    number:= number + 6;
    sum:= sum + number;
    end;
    
   
  sum:= sum + 3;
  average:= sum/10;
  writeln('среднее арифметическое первых 10 чисел = ', average);
end.


// выводится ряд чисел
// потом их сумма и потом деление на 10


