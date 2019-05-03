program optimal_refactoring;

uses
  Math;

var
  N, x, i, a, b: longint;
  m: longint = 0; //максимум
  m2: longint = 0; //максимум, делящийся на 2
  m7: longint = 0; //максимум, делящийся на 2
  m14a: longint = 0; //первый максимум, делящийся на 14
  m14b: longint = 0; //второй максимум, делящийся на 14


begin
  readln(n);
  for i := 1 to n do
  begin
    Readln(x);
    m := max(m, x);
    if x mod 2 = 0 then
      m2 := max(m2, x);
    if (x mod 7 = 0) then
      m7 := max(m7, x);
    if (x mod 14 = 0) then
      if x > m14a then
      begin
        m14b := m14a;
        m14a := x;
      end
      else if x > m14b then
        m14b := x;
  end;
  a := m * ifthen(m = m14a, m14b, m14a);
  b := m7 * m2;
  writeln(max(a, b));
end.
