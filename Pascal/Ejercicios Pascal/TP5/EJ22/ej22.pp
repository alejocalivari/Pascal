program	rango;
VAR max,min,num,i,ac,resultado:integer;
VAR fin:string;
begin

max:=-9999;
min:=9999;
num:=0;
i:=0;
ac:=0;
while i=0 do
begin
	writeln ('ingresa los numeros');
	readln(num);
	ac:=ac+1;
	if num>max then
		max:=num;
	if num<min then
		min:=num;
	if ac>5 then
	begin
		writeln ('desea seguir ingresando numeros? si/no');
		readln (fin);
	end;
	if fin='no'then
	i:=1;
end;
resultado:=max-min;
writeln('el rango de los numeros es',resultado);


end.
	

