program dgjdp;

const
  N = 70;
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


  for i := 1 to N do
    if A[i] < 0 then
      begin
      A[j] := A[i] * -1;
      end;
  for j:=1 to n do
  for j := 1 to N do
    Write(A[i], ' ');
  Readln();
end.
