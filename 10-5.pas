var T: array [1..8,1..8] of integer;
var B: array [1..8] of integer;
var q,max,e,i,j: integer;
begin
  max:=0;
  e:=1;
  for i:=1 to 8 do
    for j:=1 to 8 do
      read(T[i,j]);
    writeln ('Массив: ');
      
      for i:=1 to 8 do
      begin
        begin
        for j:=1 to 8 do        
        if T[i,j] > max then max:= T[i,j];
        end;
        begin
          for j:=1 to 8 do
          if max = T[i,j] then q+=1;
          if q > 1 then B[e]:=-1 else B[e]:= 1;
          e+= 1;
          q:=0;
          max:=0;
          end;
          end;
          for e:=1 to 8 do
            write(B[e],' ');
            end.