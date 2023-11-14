program z4;
var mas, masI: array [1..30] of integer;
      x, i, k, a: integer;
begin
  randomize;
  for i:= 1 to 30 do
  begin
    mas[i]:= random(-99, 67);
  end;
  writeln('Элементы массива');
  for i:= 1 to 30 do
  begin
    writeln(mas[i]:3);
  end;
  for i:= 1 to 30 do
    begin
  if mas[i] mod 2 = 0 then
    k:= masI[x];
    end;
  writeln('Элементы второго массива');
  for i:= 1 to 30 do
  begin
    write(masI);
  end;
end.