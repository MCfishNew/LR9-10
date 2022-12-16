var T: array [1..8,1..8] of integer;
var B: array [1..8] of integer;
var q,e,i,j: integer;
begin
  e:=1;
  for i:=1 to 8 do
    for j:=1 to 8 do
      read(T[i,j]);
    writeln ('Массив: ');
      
      for i:=1 to 8 do
        
      begin
        for j:=1 to 7 do
        begin        
        if T[i,j] + T[i,j+1] = 7  then q:= q + 1;           
          end;
          if q > 0 then B[e] := 1 else
          B[e] := -1;
          e+= 1;
          q:=0;
          end;
          for e:=1 to 8 do
            write(B[e],' ');
            end.