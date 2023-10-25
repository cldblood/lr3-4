program zad; //Каждая бактерия делится на две в течение одной минуты. В начальный момент имеется одна бактерия. 
             //Составьте программу, которая рассчитывает количество бактерий на заданное вами целое значение момента времени (15 минут, 7 минут и т.п.).
             
var bacterium, time, count: integer;

begin
  writeln('введите минуты');
  readln(time);
  
  bacterium:= 1;
  count:= 1;
  
  repeat
  bacterium:= bacterium * 2;
  count:= count + 1;
  until time < count;
  
  if time > 0 then writeln('количество бактерий = ', bacterium)
  else writeln('введено недопустимое значение');
end.