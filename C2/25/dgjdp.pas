program dgjdp;

const
  N = 10;
  L = 6;
var
  a: array [1..N, 1..N] of integer;
  i, j, sum, min: integer;

begin

  randomize();
  for i := 1 to l do
    for j := 1 to n do
      A[i, j] := random(100);

  for i := 1 to l do
  begin
    for j := 1 to n do
      Write(A[i, j], ' ');
    Writeln();
  end;
  Writeln();


  sum:=0;
  min:=10000;
  for i := 1 to l do
  begin
    for j := 1 to n do
     If A[i,J]< min then
        min:=A[i,j];
    sum:=sum+min;
  end;


  Writeln(sum);
  Readln();
end.
