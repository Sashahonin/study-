program simple;
const
   Nlim = 10000;
 var
   a:array [1..Nlim] of real;
   N, i, k:longint;
   max, sum :real;
   Found : boolean;
 begin
  readln(N);
  for i := 1 to n do
    read(A[i]);

  max := 0;
  sum := 1;
  k:= 0;
  found := false;
  for i := 1 to n do
  begin
    if a[i] > 1 then
    begin
      sum:= sum * a[i];
      k := k +1;
      found := true;
    end;
    if (A[i] > max) and (a[i] < 1) then
      max := a[i];
  end;
  if not found  then
    Writeln('1 ',max:3:1)
  else
    Writeln(k, ' ',sum:3:1);
end.

