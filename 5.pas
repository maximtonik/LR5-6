program z5;

var
  a, b: array [1..10] of integer;
  i, sum1, sum2: integer;

begin
  sum1 := 0;
  sum2 := 0;
  for i := 1 to 10 do
    a[i] := random(1,10);
  for i := 1 to 10 do
    b[i] := random(1,10);
  for i := 1 to 10 do
  begin
    if a[i] >= 0 then
      sum1 += a[i];
    if b[i] >= 0 then
      sum2 += b[i];
  end;
  if sum1 < sum2 then
  begin
    for i := 1 to 10 do
      a[i] := a[i] * 10;
  end;
  if sum2 < sum1 then
  begin
    for i := 1 to 10 do
      b[i] := b[i] * 10;
  end;
  if sum1 = sum2 then
    write('Сумма положительных элементов равна ');
  writeln('Сумма1 = ', sum1);
  writeln('Сумма2 = ', sum2);
  write('a = ');
  for i := 1 to 10 do
    write(a[i]:4);
  writeln();
  write('b = ');
  for i := 1 to 10 do
    write(b[i]:4);
end.