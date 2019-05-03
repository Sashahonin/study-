program optimal;
uses math;
var
  N, i: longint;
  x: real;
  q: longint = 0;        // количество элементов в основном подмножестве
  max1: real = 0;        // минимальный элемент подмножества
  min1: real = 1000001;  // максимальный элемент из чисел < 1
  f: boolean = False;    // найдено ли число > 1

begin

  //assign(input, 'tests\05');
  //reset(input);
  readln(N);
  for i := 1 to n do
  begin
    read(x);
    if x > 1 then
    begin
      min1 := min( min1, x);
      q := q + 1;
      f := True;
    end;
    if x < 1 then
      max1 := max(max1, x);
  end;
  if not f then
    Writeln('1 ', max1: 0: 1)
  else
    Writeln(q, ' ', min1: 0: 1);
end.
