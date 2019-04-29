program test;

const
  Nlim = 10000;
  Vlim = 1000;
var
  a: array [1..Nlim] of longint;
  n, i, t: longint;

  function optimal(): longint;

  var
    min12, min11, min21, min22, allmin1, allmin2, i, x: longint;

  begin
    min21 := 30001;
    min11 := 30001;
    allmin1 := 30001;
    min22 := 30001;
    min12 := 30001;
    for i := 1 to n do
    begin
      x := A[i];
      if (x < min21) and (x mod 2 = 0) then
      begin
        min22 := min21;
        min21 := x;
      end
      else if (x < min22) and (x mod 2 = 0) then
        min22 := x;
      if (x < min11) and (x mod 2 <> 0) then
      begin
        min12 := min11;
        min11 := x;
      end
      else if (x < min12) and (x mod 2 <> 0) then
        min12 := x;
      if (x < allmin1) then
      begin
        allmin2 := allmin1;
        allmin1 := x;
      end
      else if x < allmin2 then
        allmin2 := x;

    end;
    if (min12 = 30001) or (min11 = 30001) then
    begin
      if (min21 = 30001) or (min22 = 30001) then
      begin
        exit(allmin1 + allmin2);

      end
      else
      begin
        exit(min22 + min21);

      end;
    end
    else
    begin
      if (min21 = 30001) or (min22 = 30001) then
      begin
        exit(allmin1 + allmin2);

      end
      else
      begin
        exit(min11 + min12);

      end;
    end;
    if (min12 + min11) > (min22 + min21) then
      exit(min22 + min21)
    else
      exit(min12 + min11);

  end;

  function simple(): longint;

  var
    i, j, min, min2: longint;
  begin
    for i := 1 to n do
    min := a[1] + a[2];
    min2 := a[1] + a[2];
    for i := 1 to N - 1 do
      for j := i + 1 to N do
      begin
        if (a[i] + a[j] < min) and ((a[i] + a[j]) mod 2 = 0) then
          min := a[i] + a[j];
        if (a[i] + a[j] < min2) then
          min2 := a[i] + a[j];
      end;
    if min mod 2 = 0 then
      exit(min)
    else
      exit(min2);

  end;

begin
  randomize();
  for t := 1 to 100000 do
  begin
    n := Nlim - random(NLim mod 2);
    randomize();
    for i := 1 to n do
      a[i] := random(Vlim);
    if simple() <> optimal() then
      writeln('Error', simple(), ' ', optimal())
    else
      Writeln('Done', simple(), ' ', optimal());
  end;
end.
