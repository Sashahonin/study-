program project1;

const
  N = 4;
var
  a: array [1..N] of integer;
  i, k, max1, max2: integer;


begin

  randomize();
  for i := 1 to N do
    A[i] := random(40);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  max1 := 0;
  Max2 := 0;
  if a[1] > a[2] then
  begin
    max1:=a[1];
    max2:=a[2];
  end
  else
  begin
    max1:=a[2];
    max2:=a[1];
  end;

  for I := 1 to n do
    if (A[i] >= max1) then
    begin
      max2 := max1;
      max1 := A[i];
    end;
  writeln(max2);
  Readln();
end.
