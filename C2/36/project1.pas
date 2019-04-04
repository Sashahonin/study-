program project1;

const
  N = 7;
var
  a: array [1..N] of integer;
  i, max, k: integer;


begin

  randomize();
  for i := 1 to N do
    readln(a[i]);

  for i := 1 to N do
    Write(a[i], ' ');
  Writeln();

  max := 0;
  k := 1;
  for i := 2 to n do
    if a[i] = a[i-1] then
      k := k + 1
    else
    begin
      if k > max then
        max := k;
      k := 1;
    end;
  writeln(max);
  readln();
end.
