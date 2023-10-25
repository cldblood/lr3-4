program zad4_wr;                 //составить программу разложения числа на множители 
var number, divider: integer;

begin
  writeln('введите число');
  readln(number);

  divider:= 2;
  write(number, ' = ');
  
  while (number > 1) do begin
  if number mod divider <> 0 then divider:= divider + 1;

  if number mod divider = 0 then begin
    number:= number div divider; 
    write(divider, ' * ');
  end;
  end; 
end.