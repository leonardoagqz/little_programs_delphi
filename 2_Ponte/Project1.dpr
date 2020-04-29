




 unit Unit1;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs;

var
  cabo1, cabo2, cabo3, cabo4,cabo5, compr_ponteKM :real;
   compr_ponteM, altura_hastes, compr_total_cabos : real;
   a, b, c, d, e, metade_compr_ponte :real;
   raiz_a, raiz_b, raiz_c, raiz_d, raiz_e :real;
implementation

{$R *.dfm}

Begin

   Begin
         		repeat
					   write('Qual o Comprimento Total da Ponte em KM? ');
					   read(compr_ponteKM);
							   if (compr_ponteKM >=2) and (compr_ponteKM <=4) then
										   begin
										   compr_ponteM := compr_ponteKM * 1000;
										   altura_hastes:=compr_ponteM / 20;
										   metade_compr_ponte := compr_ponteM /2;

											 a := exp (ln(metade_compr_ponte)*2)+ exp (ln(altura_hastes)*2);

											 metade_compr_ponte := (metade_compr_ponte*(1-(20/100)));
											 altura_hastes := (altura_hastes*(1-(20/100)));

											 b := exp (ln(metade_compr_ponte)*2)+ exp (ln(altura_hastes)*2);

											 metade_compr_ponte := (metade_compr_ponte*(1-(40/100)));
											 altura_hastes := (altura_hastes*(1-(40/100)));

											 c := exp (ln(metade_compr_ponte)*2)+ exp (ln(altura_hastes)*2);

											 metade_compr_ponte := (metade_compr_ponte*(1-(60/100)));
											 altura_hastes := (altura_hastes*(1-(60/100)));

											 d:= exp (ln(metade_compr_ponte)*2)+ exp (ln(altura_hastes)*2);

											 metade_compr_ponte := (metade_compr_ponte*(1-(80/100)));
											 altura_hastes := (altura_hastes*(1-(80/100)));

											 e:= exp (ln(metade_compr_ponte)*2)+ exp (ln(altura_hastes)*2);


											 raiz_a :=  sqrt(a);
											 raiz_b :=  sqrt(b);
											 raiz_c :=  sqrt(c);
											 raiz_d :=  sqrt(d);
											 raiz_e :=  sqrt(e);
											 writeln (raiz_a:8:2);
										   writeln (raiz_b:8:2);
										   writeln (raiz_c:8:2);
										   writeln (raiz_d:8:2);
										   writeln (raiz_e:8:2);

										   //clrscr;
										   compr_total_cabos := (cabo1 + cabo2 + cabo3+ cabo4+ cabo5);
										   writeln('Comprimento ponte: ', compr_ponteKM:0:0, ' Km ', '(',compr_ponteM :8:2,' m',')') ;
										   writeln('Altura haste 1/20 Avos do comprimento total da ponte: ', altura_hastes:0:2, ' m');
										   writeln('O Comprimento da primeira corda:  ',cabo1:4:2,' m');
										   writeln('O Comprimento da segunda corda:   ',cabo2:4:2,' m');
										   writeln('O Comprimento da terceira corda:   ',cabo3:4:2,' m');
										   writeln('O Comprimento da quarta corda:     ',cabo4:4:2,' m');
										   writeln('O Comprimento da quinta corda:     ',cabo5:4:2,' m');
										   writeln('O Comprimento da total corda de 1 Haste: ',compr_total_cabos:4:2,' m');
										   writeln('Comprimento total corda ponte (considerando os 4 lados):', (compr_total_cabos *4):8:2, ' m');
										   end
											   else
											   		writeln('O comprimento total da ponte deve ter entre 2 e 4 KM. ');
											   		writeln('');

						until (compr_ponteKM >=2) and (compr_ponteKM <=4);
	 end;




End.



