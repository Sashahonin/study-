program test;

const
  Nlim = 50;
  Vlim = 50;
var
  a: array [1..Nlim] of longint;
  n, i, t: longint;

  function optimal(): longint;
  var
    x, max, k14, k7, k2, found, z: integer;
  begin
    k2 := 0;
    k7 := 0;
    k14 := 0;
    max := 0;
    found := 0;
    for i := 1 to n do
    begin
      x := a[i];
      if (x mod 14 = 0) and (x > k14) then
    begin
      if k14 > max then
        max := k14;
      k14 := x;
    end
    else
    if x > max then
      max := x;
    if (x mod 7 = 0) and (x > k7) and (x mod 2 <> 0) then
      k7 := x;
    if (x mod 2 = 0) and (x > k2) and (x mod 7 <> 0) then
      k2 := x;
    end;
    if (k14 * max > k7 * k2) then
      exit(k14 * max)
    else
    if k7 * k2 > 0 then
      exit(k7 * k2)
    else
    begin
      z := 0;
      exit(z);
    end;
  end;

  function simple(): longint;
  var
    i, j, max: integer;
  begin
    max := 0;
    for i := 1 to n - 1 do
      for j := i + 1 to n do
        if (max < a[i] * a[j]) and (a[i] * a[j] mod 14 = 0) then
          max := a[i] * a[j];
    exit(max);
  end;



begin
  randomize();
  for t := 1 to 100000 do
  begin
    n := Nlim - random(NLim mod  2);
    randomize();
    for i := 1 to n do
    a[i] := random(Vlim);
    if simple() <> optimal() then
      writeln('Error',simple(), ' ',optimal() );
  end;
      Writeln('Done');

end.
