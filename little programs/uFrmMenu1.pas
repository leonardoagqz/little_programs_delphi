unit uFrmMenu1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFrmMenu1 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Peas1: TMenuItem;
    Movimentos1: TMenuItem;
    Relatrios1: TMenuItem;
    Opes1: TMenuItem;
    PessoaFsica1: TMenuItem;
    PessoaJurdica1: TMenuItem;
    N11: TMenuItem;
    N21: TMenuItem;
    N31: TMenuItem;
    Filtrar1: TMenuItem;
    N12: TMenuItem;
    N22: TMenuItem;
    N32: TMenuItem;
    procedure Clientes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMenu1: TFrmMenu1;

implementation

{$R *.dfm}

procedure TFrmMenu1.Clientes1Click(Sender: TObject);
begin
ShowMessage ('Abrindo cadastro de Clientes...')
end;

end.
