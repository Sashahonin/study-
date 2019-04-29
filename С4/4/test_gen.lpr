program test_gen;

const
  N = 4;
var
  i: integer;

begin
  randomize();
  Writeln(N*3);
  for i := 1 to N   do
  begin
    Write(random(20)+1.5:3:1, ' ');
    Write( random(30)+1 , ' ');
    Write(random(1)+ 0.1:1:1, ' ');
  end;
  Readln();
end.
