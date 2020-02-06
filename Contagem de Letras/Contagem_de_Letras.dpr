program Contagem_de_Letras;

uses
  Vcl.Forms,
  U_ContagemLetras in 'U_ContagemLetras.pas' {F_ContagemLetras};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_ContagemLetras, F_ContagemLetras);
  Application.Run;
end.
