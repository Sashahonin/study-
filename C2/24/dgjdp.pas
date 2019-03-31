program dgjdp;

const
  N = 2;
var
  a: array [1..N, 1..N] of integer;
  i, j, sum, max: integer;

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


  sum := 0;
  for i := 1 to N do
  begin
    max := a[i, 1];
    for j := 1 to N do
      if A[i, J] > max then
        max := A[i, j];
    sum := sum + max;
  end;


  Writeln(sum);
  Readln();
end.
