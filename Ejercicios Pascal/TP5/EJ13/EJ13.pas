program EstadisticasFabrica;

const
  NUM_OBREROS = 4000;
  NUM_SECCIONES = 5;

type
  TContadores = array[1..NUM_SECCIONES] of Integer; 
  TSumasEdades = array[1..NUM_SECCIONES] of LongInt; 

var
  contadorObreros: TContadores;
  sumaEdades: TSumasEdades;
  nroEmpleado: Integer;
  seccion: Integer;
  edad: Integer;
  i: Integer; 
  j: Integer;
  promedioEdad: Real; 

begin 
  for j := 1 to NUM_SECCIONES do
  begin
    contadorObreros[j] := 0;
    sumaEdades[j] := 0;
  end;

  writeln('Ingrese los datos para ', NUM_OBREROS, ' obreros.');
  writeln('Para cada obrero, ingrese: Numero de Empleado, Seccion (1-5), Edad.');
  writeln; 

  for i := 1 to NUM_OBREROS do
  begin
    // Solicitar datos del obrero actual
    writeln('Datos del obrero ', i, ':');
    write('  Numero de Empleado: ');
    readln(nroEmpleado); 

    write('  Seccion (1 a ', NUM_SECCIONES, '): ');
    readln(seccion);

    write('  Edad: ');
    readln(edad);

    if (seccion >= 1) and (seccion <= NUM_SECCIONES) then
    begin
      contadorObreros[seccion] := contadorObreros[seccion] + 1;
      sumaEdades[seccion] := sumaEdades[seccion] + edad;
    end
    else
    begin
      writeln('  --- ADVERTENCIA: Seccion invalida (', seccion, ') para el obrero Nro ', nroEmpleado, '. Datos ignorados para esta seccion. ---');
    end;
    writeln;
  end;

  writeln; 
  writeln('========== RESULTADOS POR SECCION ==========');

  for j := 1 to NUM_SECCIONES do
  begin
    writeln('--- Seccion ', j, ' ---');
    writeln('  Numero de obreros: ', contadorObreros[j]);
    
    if contadorObreros[j] > 0 then
    begin
      promedioEdad := Real(sumaEdades[j]) / contadorObreros[j];
      writeln('  Edad promedio: ', promedioEdad:0:2);
    end
    else
    begin
      // si no hay obreros en la sección
      writeln('  No hay obreros registrados en esta seccion.');
      writeln('  Edad promedio: N/A'); // Opcional: indicar que no hay promedio
    end;
    writeln;
  end;

  writeln('============================================');

  
  writeln('Presione Enter para salir...');
  readln;
end.
