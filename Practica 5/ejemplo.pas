program holamundo;

var 
    numero_uno : integer;
    numero_dos : integer;
    suma : integer;
   

begin

    write('ingrese el primer numero: ');
    readln(numero_uno);
    
    write('ingrese el segundo numero: ');
    readln(numero_dos);
    
    suma := numero_uno + numero_dos;
    
    write('su suma es: ');
    writeln(suma);
  
end.