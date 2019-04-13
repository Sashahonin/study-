program simple;

uses
  Math;

const
  Nlim = 100;
var
  a: array [1..Nlim] of integer;
  i, allmax, n, j ,r : integer;
  found: boolean;

begin
  readln(n);
  for i := 1 to N do
    readln(A[i]);

  allmax:=0;
  r:= 0;
  readln(r);
  found:= false;
  for i := 1 to n do
    for j :=i+1 to n do
      if (r = a[i] * a[j]) and (r mod 14 = 0) then
        found := true;
  writeln(r,' ', found);
  readln();
end.
