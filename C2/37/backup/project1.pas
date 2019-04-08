program project1;

const
  N = 7;
var
  a: array [1..N] of integer;
  i, max, k, s, smax: integer;


begin

  randomize();
  for i := 1 to N do
    readln(a[i]);

  for i := 1 to N do
    Write(a[i], ' ');
  Writeln();

  max := 0;
  k := 1;
  smax := 0;
  for i := 2 to n do
    if a[i] + 1 = a[i + 1] then
    begin
      k := k + 1;
      smax := smax + a[i - 1];
    end
    else
    begin
      if k > max then
      begin
        max := k;
        s := smax;
      end;
      k := 1;
      smax := 0;
    end;
  writeln(s);
  readln();
end.
