program dgjdp;

const
  N = 70;
var
  a: array [1..N] of integer;
  i, j, m: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40) - 20;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  m := 0;
  j:=0;
  for i := 1 to N do
    if (a[i] > 0) and (a[i] mod 10 = 7) and ((a[i] < m) or (j = 0)) then
    begin
      m := A[i];
      j := 1;
    end;
  writeln(m);
  Readln();
end.
