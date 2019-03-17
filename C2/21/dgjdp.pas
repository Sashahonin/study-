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

  m:=0;
  for i := 1 to N do
    if A[i] > m  then
     m:= A[i];
  for  i := 1 to N do
    if A[i] = m then
     j:=j+1;
    Write(j);
  Readln();
end.
