program Custo40Casas;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
salarioM, L, V_pedreiro, diametroC: Double ;
A_retangulo, A_quadrado, A_triangulo, A_trapezio, A_circulo, A_total : Double;

const
Pi = 3.14;

begin
   write('Sálario Mínimo: ');
   read (salarioM);
   write('Valor (L): ');
   readln (L);

   V_pedreiro := (salarioM*0.1);
   diametroC   := (L/2);
   //write ;

   A_retangulo := (L*4)*(L*2);
   A_quadrado  := L*L;
   A_triangulo := (L*L)/2;
   A_trapezio  := (((L*2)+L)/2)*(L*0.7);
   A_circulo   := (PI*((diametroC/2)*2));
   A_total     := (A_retangulo+A_quadrado+A_triangulo+A_trapezio+A_circulo);

   Writeln ('');
   writeln ('Valor por metro quadrado: R$',V_pedreiro:2:2);
   writeln ('Área de um quarto: ',A_quadrado:2:2,' m2');
   writeln ('Área de um banheiro: ',A_circulo:2:2,' m2');
   writeln ('Área de um escritório: ',A_triangulo:2:2,' m2');
   writeln ('Área das salas: ',A_retangulo:2:2,' m2');
   writeln ('Área da copa e cozinha: ',A_trapezio:2:2,' m2');
   writeln ('Área de uma casa: ',A_total:2:2,' m2');
   writeln ('Valor mão de obra de uma casa: R$',V_pedreiro*A_total:2:2);
   writeln ('Valor mão de obra condomínio: R$',V_pedreiro*A_total*40:2:2);

   Readln;
   Readln;


end.
