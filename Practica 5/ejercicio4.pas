Program ejercicio4;
uses crt;
Var 
I,N,S,UN,AN:integer;
begin
Clrscr; 
  AN:=0;
  UN:=1;
  S:=1;
  WriteLn ('Ingrese un numero');
  Readln (N);
  Writeln (AN);
  WriteLn (UN);
  Writeln (S);
        For I :=4 to N do
          begin
                AN:=UN;
                UN:=S;
                S:= AN+UN;
                Writeln (S);
          end; 
Readkey;
end.