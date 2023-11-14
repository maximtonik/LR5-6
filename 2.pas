program z2;

var
  mas: array [1..20] of integer;
  i, x, y, b, s, chet, nechet, sum: integer;

begin
  chet := 0;
  nechet := 0;
  sum := 0;
  writeln('Введите промежуток x и y');
  readln(x, y);
  randomize;
  for i := 1 to 20 do
  begin
    mas[i] := random(122) - 22;
  end;
  writeln('Элементы массива');
  for i := 1 to 20 do
  begin
    writeln(mas[i]:3)
  end;
  for i := 1 to 20 do 
  begin
    if (mas[i] mod 2 = 0) and (i mod 2 <> 0) then 
      chet += 1;
    if mas[i] mod 2 <> 0 then 
      nechet := nechet * mas[i];
  end;
  b:= x;
  for i:= 1 to 20 do
  begin
    if i=x then
      begin
      for s:=x to y do
        begin
          while b <= y do
          begin
            sum += mas[i];
            b += 1;
          end;
        end;
        
  end;

end;
  Writeln('Количество четных элементов массива, стоящих на нечётных местах = ', chet);
  Writeln('Произведение нечётных элементов массива = ', nechet);
  Writeln('Сумма элементов массива = ', sum);
end.