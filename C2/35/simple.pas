
program simple;

const
  N = 7;
var
  a: array [1..N] of integer;
  i, max, num1, num2, num3: integer;


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
     num1 := a[i];
     num2 :=a[i+1];
     num3 :=a[i+2];
      max:= a[i] + a[i+1] + a[i+2];
   end;

  writeln(num1,' ', num2, ' ',num3);
  readln();
end.
