program project1;

const
  N = 7;
var
  a: array [1..N] of integer;
  i, x, j, y: integer;


begin

  randomize();
  for i := 1 to N do
    A[i] := random(40);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  x := a[1];
  y := a[1];
  for i := 1 to n do
  begin
    if a[i] > x then
      x := a[i];
    if a[i] < y then
      y := a[i];
  end;
  writeln(x - y);
  readln();
end.
