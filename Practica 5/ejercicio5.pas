program ejercicio5;
uses crt;
Var 
T,S,UN,AN:integer;
begin
Clrscr;
  AN:=0;
  UN:=1;
  S:=1;
  WriteLn ('Ingrese un numero');
  Readln (T);
While S<=T do
  begin
    AN:=UN;
    UN:=S;
    S:= AN+UN;
  end;  
  Writeln ('el termino que supera a T es:',S);
Readkey;
End.