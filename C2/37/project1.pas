program project1;

const
  N = 7;
var
  a: array [1..N] of integer;
  i, lmax, k, s, smax: integer;


begin

  randomize();
  for i := 1 to N do
    readln(a[i]);

  for i := 1 to N do
    Write(a[i], ' ');
  Writeln();


  lmax := 0;
  k := 1;
  s := a[1];
  for i := 2 to N do
  begin
    if a[i] > a[i - 1] then
    begin
      k := k + 1;
      s := s + a[i];
    end
    else
    begin
      k := 1;
      s := a[i];
    end;
    if k > lmax then
    begin
      lmax := k;
      smax := s;
    end;
  end;
  writeln(smax);
  readln();
end.
