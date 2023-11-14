program z1;

var
  mas: array [1..20] of integer;
  i: integer;

begin
  for i := 1 to 20 do 
    read(mas[i]);
  for i := 1 to 20 do
  begin
    if mas[i] >= 0 then 
      write(0:3)
    else
      write(sqr(mas[i]));
  end; 
end.