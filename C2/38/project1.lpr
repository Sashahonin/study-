program project1;
const
  N =30;
var
  A: array[1..N] of integer;
  i, k, kMax: integer;
begin

  for i:=1 to N do
    readln(A[i] );

  k := 0;
  kMax := 0;
  for i:=1 to N do begin
    if A[i] < 0 then
      k := k + 1
    else
      k := 0;
    if k > kMax then
      kMax := k
end;
writeln(kMax);

end.

