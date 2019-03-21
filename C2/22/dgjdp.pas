program dgjdp;

const
  N = 5;
var
  a: array [1..N, 1..N] of integer;
  i, j, sum, P: integer;

begin

  randomize();
  for i := 1 to N do
    for j := 1 to n do
      A[i, j] := random(100);

   sum:=0;
   p:=0;
  for i := 1 to N do
  begin
    for j := 1 to n do
      Write(A[i, j], ' ');
    Writeln();
  end;
  Writeln();

  for i := 1 to N do
    sum := sum + A[i, i];
  p := p + 1;
  Writeln(sum / p);
  Readln();
end.
