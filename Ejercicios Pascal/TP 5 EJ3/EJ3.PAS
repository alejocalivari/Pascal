program MaximoConPosicion;
uses CRT;

var
  valor, maximo, i, posicionMaximo: integer;

begin
  clrscr;
  //maximo := -99999;
  //posicionMaximo := 0;

  for i :=1 to 475 do
  begin
    write('Ingrese el valor numero ', i, ': ');
    readln(valor);

    if valor > maximo then
    begin
      maximo := valor;
      posicionMaximo := i;
    end;
  end;

  writeln('El valor maximo es: ', maximo);
  writeln('Fue leído en la posición: ', posicionMaximo);

  readln;  
end.
