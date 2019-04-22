program test_gen;

const
  N = 10;
var
  i: integer;

begin
  randomize();
  Writeln(N);
  for i := 1 to N do
    Write(random(20), ' ');
  Readln();
end.
