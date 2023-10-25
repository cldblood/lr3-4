program zad3_w; // 12.	Найти сумму всех нечетных чисел и произведение всех четных чисел из диапазона, введенного пользователем с клавиатуры.
var sum, product, number_1, number_2, count: integer;
  
begin
  writeln('введите диапазон чисел');
  readln(number_1, number_2);
  product:= 1;
  
  count:= number_1;
                                            
  while number_1 <= number_2 do begin     // цикл вычисляет произдвение четных чисел
    
    if (number_1 mod 2 = 0) and (number_1 <> 0) then
    product:=  product * number_1;
      
  number_1:= number_1 + 1;
  end;
  writeln('произведение четных чисел данного диапазона = ', product);
  
  number_1:= count;
  while number_1 <= number_2 do begin        //цикл вычисляет сумму нечетных чисел
    
    if (number_1 mod 2 <> 0) then
    sum:=  sum + number_1;
      
  number_1:= number_1 + 1;
  end;
  writeln('сумма нечетных чисел данного диапазона = ', sum);
end.

// вводится диапозон чисел
// проверка чисел на четность и перемножить их
// проверка чисел на нечетность и сумма их
// вывод

// всего два цикла