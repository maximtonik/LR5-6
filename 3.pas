program z3;
var mas: array [1..20] of integer;
       i, max, min, krat, men, bol: integer;
begin
  randomize;
  for i:= 1 to 20 do
  begin
    mas[i]:= random(152)-52;
  end;
  Writeln('Элементы массива');
  for i := 1 to 20 do
  begin
    writeln(mas[i]:3)
  end;
   for i := 1 to 20 do
  begin
  end;
  for i:=1 to 20 do
 begin 
  if mas[i] > max then
    begin
      max:= mas[i];
      bol:=i;
    end;
  if mas[i] < min then 
    begin
      min:=mas[i];
      men:=i;
    end;
  if mas[i] mod 5 = 0 then
    krat:=i;
  end;
end.