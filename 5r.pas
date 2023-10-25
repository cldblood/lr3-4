program zad5r; //перевести заданное натуральное число из 10сс в qсс
var number, divider, remainder, x, s: integer;

begin
  writeln('введите число');
  readln(number);
  writeln('введите систему счисления');     //ввод данных
  readln(divider);
  
  
  //сохранение остатка
  repeat
    remainder:= remainder * 10 + (number mod divider);   //запись остатка
    number:= number div divider;
  until number <= 0;
  writeln(remainder);
  
  //переворот остатка
  x:= remainder mod 10;
  repeat
    s:= s * 10 + remainder mod 10;
    remainder:= remainder div 10;
  until remainder = 0;
  writeln(s);
end.

// Для перевода чисел из десятичной с/с в любую другую, необходимо делить десятичное число на основание системы, 
// в которую переводят, сохраняя при этом остатки от каждого деления.
// Результат формируется справа налево. Деление продолжается до тех пор, пока результат деления не станет меньше делителя.



