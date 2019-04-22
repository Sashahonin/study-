program simple;

uses
  Math;

const
  Nlim = 100;
var
  a: array [1..Nlim] of integer;
  i,  n, j ,max: integer;

begin
  assign(input, 'tests\00');
  reset(input);
  readln(n);
  for i := 1 to N do
    read(A[i]);

  max := 0;
  for i := 1 to n-1 do
    for j :=i+1 to n do
      if (max < a[i] * a[j]) and (a[i] * a[j] mod 14 = 0) then
        max := a[i] * a[j];
  writeln(max);
end.
