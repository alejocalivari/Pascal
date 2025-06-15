program precios;
var precio,total:real;
var cont:integer;

begin
precio:=1;
total:=0;
cont:=1;
while precio <>0 do
begin
	writeln ('ingrese el precio del ',cont,' producto');
	readln (precio);
	total:=total+precio;
	cont:=cont+1;
end;
write ('el total es',total,'se han registrado ',cont-2,' productos');
end.

