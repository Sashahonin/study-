Const N=40;
var a: array [l..N] of integer;
 i,x,y: integer;
 s: real;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(1000)- 500;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

   y:=0;
   x:=0;
  for i := 1 to N do
    if  (a[i] > 0) and (a[i] mod a[1] = 0) then
      BEGIN
      y:= y + 1;
      x:= x + a[i];
      end;
     S:= x/y;

   writeln(s);
  Readln();
end.
