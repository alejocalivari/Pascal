program EJ6;

uses crt;
begin
  
var
  i: Integer;
  caracter: Char;
  contadoR, contadorAsterisco: Integer;

begin
  clrscr;
  contador := 0;
  contadorAsterisco := 0;

  for i := 1 to 8 do
  begin
    Write('Ingresá un carácter: ');
    ReadLn(caracter);

    if caracter = 'a' then
      contadorA := contadorA + 1;

    if caracter = '*' then
      contadorAsterisco := contadorAsterisco + 1;
  

  WriteLn('Cantidad de letras ''a'': ', contadorA);
  WriteLn('Cantidad de caracteres ''*'': ', contadorAsterisco);

  ReadLn;

end;