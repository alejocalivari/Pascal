program contadorsuma;
VAR numero,suma,contador,i:Integer;
VAR fin :string;
begin
numero:=0;
suma:=0;
contador:=0;
i:=0;
while i=0 do
begin
	writeln('ingrese el valor');
	readln(numero);
	contador:=contador+1;
	suma:=suma+numero;
	if contador >5 then
	begin
		writeln ('desea continuar ingresando valores?si/no');
		readln (fin);
		if fin='no' then
			i:=1;
	end;
end;
	
	
writeln ('se ha ingresado ',contador,' numeros y su suma es ',suma);
end.

