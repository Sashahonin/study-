program simple;

const
  Nlim = 10000;
var
  a: array [1..Nlim] of longint;
  N, Min, i, j: longint;

begin
  readln(N);
  for I := 1 to N do
    readln(a[i]);
   min := 1000;
  for i := 1 to N do
    for j := i + 4 to N do
      if A[i] + A[j] < min then
        min := A[i] + A[j];
  writeln(min);
end.
