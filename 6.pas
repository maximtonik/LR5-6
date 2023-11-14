program z6;

var
  A: array [1..10] of integer;
  i: integer;
  flag: boolean;

begin
  for i := 1 to 10 do
  begin
    readln(a[i]);
  end;
  flag := false;
  for i := 1 to 9 do
  begin.
    if A[i] >= A[i+1] then
    begin
      flag := true;
      break;
    end;
  end;
  if Flag = False then 
    writeln('Элементы упорядочены')
  else
    writeln('Элементы не упорядочены');
end.