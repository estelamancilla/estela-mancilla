Program ejercicio10;
Uses crt;
var
N,Nro,C,Cont:integer;

begin
    Cont:= 2;
    Writeln ('Ingrese Sucesion de numeros');
  readln(N);
  readln(Nro);
  C := Nro;
  readln(Nro);
  while (C < Nro) and (cont < N) do
    begin
      C:= Nro;
      readln(Nro);
      cont := cont + 1;
    end;
    if C >= Nro then
        begin
         writeln('Su ordenamiento no es de menor a mayor'); 
        end
    else
        begin
          writeln('Estan ordenados de menor a mayor');
        end;
end.