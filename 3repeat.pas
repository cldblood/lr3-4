program zad3_;
var count, product, n: integer;

begin
  writeln('введите n факториал');
  readln(n);
  
  product:= 1;
  count:= 1;
  
  repeat 
  product:= product * count;
  count:= count + 1;
  until count > n ;
  
  writeln(n, '! равно = ', product);
  
end.



// сначала вводится число n 
// потом ставится цикл while/repeat и высчитывается произведение\
// вывод