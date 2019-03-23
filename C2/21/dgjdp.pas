program dgjdp;

const
  N = 30;
var
  a: array [1..N] of integer;
  i, j, m: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40) - 40;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  m := A[1];
  j := 1;
  for i := 1 to N do
  begin
    if A[i] = m then
      j := j + 1;
    if A[i] > m then
    begin
      m := A[i];
      j := 1;
    end;
  end;
  Write(j);
  Readln();
end.
