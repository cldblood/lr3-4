﻿program zad34_1;
var sum, i, number: integer;
  
begin
number:= 100000;

for i:= 100000 to 999999 do
begin
  
end;





end.
  
// вводится цикл фор с билетами от 100000 до 999999 
// сначала вычисляется сумма первых трех чисел по выражению: number div 100 000 + number mod 100 000 div 10 000 + number mod 100 000 mod 10 000 div 1000
// потом вычисляется сумма последних трех чисел по выражению: number mod 1000 div 100 + number mod 100 div 10 + number mod 10 
// потом она сравнивается между собой и с числом 13
// вывод количества счастливых чисел