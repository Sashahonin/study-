program simple;

uses
  Math;

const
  Nlim = 100;
var
  a: array [1..Nlim] of integer;
  i,  n, j ,r ,max: integer;

begin
  readln(n);
  for i := 1 to N do
    readln(A[i]);

  r:= 0;
  readln(r);
  max := 0;
  for i := 1 to n-1 do
    for j :=i+1 to n do
      if (max < a[i] * a[j]) and (a[i] * a[j] mod 14 = 0) then
        max := a[i] * a[j];
  writeln(max);
  if r = max then
    writeln('Yes')
  else
    writeln('No');
  readln();
end.
