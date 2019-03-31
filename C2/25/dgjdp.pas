program dgjdp;

const
  N = 2;
  L = 2;
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


 sum := 0;
 for i:=1 to N do begin
   Min := A[i,1];
   for j:=2 to N do
     if A[i,j] < Min then
       Min := A[i,j];
   sum := sum + min
 end;


  Writeln(sum);
  Readln();
end.
