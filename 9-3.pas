﻿function fun(p,i:integer) :=i;
var a:array[1..7] of integer;
   i,g,p,n,min:integer;
 begin
   n:=7;
for i:=1 to n do
 read(a[i]);
p:=1;
  for i:=1 to n do
   if a[i]<0 then p:=fun(p,i);
   print('Номер последнего отрицательного элемента ', p);
 end.