var T: array [1..8,1..8] of integer;
var B: array [1..8] of integer;
var sum,min,e,i,j: integer;
var arif: real;
begin
  e:=1;        
  for i:=1 to 8 do
    for j:=1 to 8 do
      read(T[i,j]);
    writeln ('Массив: ');
      
      for i:=1 to 8 do
      begin
      min:=999999;
        for j:=1 to 8 do
          begin
        if T[i,j] < min then min:= T[i,j];         
          B[e]:= min;
         end;
         sum+=B[e]; 
         e+= 1;
         end;
         arif:= sum / 8;
          for e:=1 to 8 do
            write(B[e],' ');
          writeln;
          if B[e] = arif then write('одномерный массив содержит в себе среднее арифметическое:',arif)
          else write('одномерный массив не содержит в себе среднее арифметическое:',arif)
            end.