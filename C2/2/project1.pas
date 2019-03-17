program project1;

const
  N = 30;
var
  a: array [1..N] of integer;
  i, x, y: integer;
  S: real;
begin

  randomize();
  for i := 1 to N do
    A[i] := random(1000) - 20;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  S := 0;
  Y := 0;
  for i := 1 to N do        dghhdh
    if A[i] mod 10 = 5 then
      Begin
      S := S + A[i];
      y := Y + 1;
      end;
  s:= S/y;
    writeln(min);
  Readln();
end.
