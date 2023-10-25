program zad34_1;
var d, s: real;
    i: integer;
  
begin
  s:= 1;
  i:= 1;
  
  for i:= 1 to 20 do
  begin
  d:= 2.54 * s;
  writeln(s, ' дюйм: ', d);
  s:= s + 1;
  end;
  
end.