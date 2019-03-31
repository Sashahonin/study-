program project1;

const
  N = 5;
var
  a: array [1..N] of integer;
  i, x, j: integer;
  found: boolean;
begin
  randomize();
  for i := 1 to N do
    A[i] := random(100);

  for i := 1 to N do
    Write(a[i], ' ');
  Writeln();
  Readln(x);

  j:=0;
  found:=false;
  for i := 1 to N do
    if (A[i] = x) and (not found) then
    begin
      j:=i;
      found:=true;
    end;
    if not found then
      Writeln('No')
    else
      Writeln(j);
  readln();
end.

