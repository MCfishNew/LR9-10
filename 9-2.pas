﻿procedure PROC;
var a:array[1..10] of integer;
i,b,c,d,max: integer;
begin 
  d:=10;
  for i:=1 to d do 
    read (a[i]);
  c:=1;
  for i:=2 to d do 
    if abs(a[i])<abs(a[i-1]) then 
      c:=i;
    max:=1;
    for i:=2 to d do 
      if a[i]<0 then if a[max]>a[i] then max:=i;
    println ('минимальный по модулю элемент',c,' = 4',abs(a[c]));
    print ('максимальный максимальный отрицательный элемент элемент', max,' = ',a[max]);
   end;
   begin
     PROC;
end.