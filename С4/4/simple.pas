program simple;
uses math;
const
  Nlim = 10000;
var
  a: array [1..Nlim] of real;
  N, i: longint;
  q: longint = 0;        // количество элементов в основном подмножестве
  max1: real = 0;        // минимальный элемент подмножества
  min1: real = 0;        // максимальный элемент из чисел < 1
  f: boolean = False;    // найдено ли число > 1
begin
  readln(N);
  for i := 1 to n do
    Read(A[i]);

  for i := 1 to n do
  begin
    if a[i] > 1 then
    begin
      min1 := min( min1, a[i]);
      q := q + 1;
      f := True;
    end;
    if a[i] < 1 then
      max1 := max(max1, a[i]);
  end;
  if not f then
    Writeln('1 ', max1: 0: 1)
  else
    Writeln(q, ' ', min1: 0: 1);
end.
