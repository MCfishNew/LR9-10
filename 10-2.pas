var T: array [1..8,1..6] of integer;
var B: array [1..8] of integer;
var g,z,e,i,j: integer;
begin
  e:=1;
  for i:=1 to 8 do
    for j:=1 to 6 do
      read(T[i,j]);
    writeln ('Массив: ');
      
      for i:=1 to 8 do
      begin
        z:=0;
        g:=0;
        for j:=1 to 6 do
          begin
        z+= T[i,j];
        g+= abs(T[i,j]);
        end;
        if g > z then B[e]:= -1 else 
          if g = z then B[e]:= 1;
          e+= 1;
          end;
          for e:=1 to 8 do
            write(B[e],' ');
            end.