program zad5w; //найти количество цифр числа, их сумму и произведение
var sum,  product, num_digits, number: integer;

begin
writeln('введите число');
readln(number);

product:= 1;

while number > 0 do
  begin
  num_digits:= num_digits + 1;
  sum:= sum + number mod 10;
  product:= product * (number mod 10);
  
  number:= number div 10;
  end;
  
writeln('количество цифр числа = ', num_digits);
writeln('сумма цифр числа = ', sum);
writeln('произведение цифр числа = ', product);

end.