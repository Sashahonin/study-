program Project1;

const
  N=5;
var
 a: array[1..N] of integer;
 i,j,k,imax,kmax: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  kmax:=0;
  for i:=1 to N do
  begin
    k:=0;
    for j:=1 to a[i] do
      if a[i] mod j = 0 then
        k:= k + 1;
      if k > kmax then
      begin
        imax := i;
        kmax := k
      end;
  end;
  writeln(imax);
  readln();
end.

