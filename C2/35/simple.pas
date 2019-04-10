
program simple;

const
  N = 7;
var
  a: array [1..N] of integer;
  i, max, j: integer;


begin

  randomize();
  for i := 1 to N do
    a[i] := random(40);

  for i := 1 to N do
    Write(a[i], ' ');
  Writeln();

  max:= a[1] + a[2] + a[3];
  for i :=  1 to n - 2 do
   if  a[i] + a[i+1] + a[i+2] > max then
   begin
     max := a[i] + a[i+1] + a[i+2];
     j:= i;
   end;

  writeln(j, ' ', j+1, ' ', j+2);
  readln();
end.
