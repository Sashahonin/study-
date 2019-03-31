program dvs;
const
  N = 2;
  m = 3;
var
  a: array [1..N, 1..M] of integer;
  i, j, imin, min, sum: integer;

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


  Sum := 0;
  for j:=1 to M do
    Sum := Sum + a[1,j];
  Min := Sum;
  iMin := 1;
  for i:=2 to N do
  begin
    Sum := 0;
    for j:=1 to M do
      Sum := Sum + a[i,j];
    if Sum < Min then
    begin
      Min := Sum;
      iMin := i
    end;
  end ;
  writeln(imin, ' ', min);
  readln();
end.
