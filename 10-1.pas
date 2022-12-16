var T: array [1..6,1..8] of integer;
var B: array [1..6] of integer;
var e,i,j: integer;
begin
  e:=1;
  for i:=1 to 6 do
    for j:=1 to 8 do
      read(T[i,j]);
    writeln ('Массив: ');
      
      for i:=1 to 6 do
        begin
        if abs(T[i,1]) > 4 then B[e] := T[i,1] else
          B[e] := 0;
          e+= 1;
          end;
          for e:=1 to 6 do
            write(B[e],' ');
            end.