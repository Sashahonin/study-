program dvs;

const
  N = 2;
var
  a: array [1..N, 1..N] of integer;
  i, j, k, max, sum: integer;

begin

  randomize();
  for i := 1 to N do
    for j := 1 to n do
      A[i, j] := random(100);

  for i := 1 to N do
  begin
    for j := 1 to n do
      Write(A[i, j], ' ');
    Writeln();
  end;
  Writeln();

  k := 0;
  sum := 0;
  max := 0;
  for i := 1 to N do
    for j := 1 to N do
      if A[i, j] > max then
      begin
        k := i;
        max := a[i,j];
      end;
  for j := 1 to N do
    sum := sum + A[k, j];

  writeln(sum);
  readln();
end.
