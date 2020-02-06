unit uFrmPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, ImgList, UFrmDataHora, UfrmMenu1,
  UnitCalculadora;

type
  TFrmPrincipal = class(TForm)
    Panel_Titulo: TPanel;
    ImageList1: TImageList;
    Panel1: TPanel;

    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Button3: TButton;
    RGListaOpcoes: TRadioGroup;
    Button4: TButton;
    Label2: TLabel;
    Label3: TLabel;
    LstBxItensSelecionados: TListBox;
    Button5: TButton;
    Panel2: TPanel;
    Button6: TButton;
    Panel3: TPanel;
    Button2: TButton;
    Button7: TButton;
    Panel4: TPanel;
    Button8: TButton;
    MmObservacao: TMemo;
    Label4: TLabel;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    procedure FormShow(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.Button10Click(Sender: TObject);
begin
MmObservacao.SelectAll;
MmObservacao.SetFocus;
end;

procedure TFrmPrincipal.Button11Click(Sender: TObject);
begin
       FrmMenu1.ShowModal;
end;

procedure TFrmPrincipal.Button12Click(Sender: TObject);
begin
      FrmCalculadora.ShowModal
end;

procedure TFrmPrincipal.Button2Click(Sender: TObject);
begin
  pagecontrol1.TabIndex := 0;
end;

procedure TFrmPrincipal.Button3Click(Sender: TObject);
begin
  FrmDataHora.ShowModal;
end;

procedure TFrmPrincipal.Button4Click(Sender: TObject);
begin
if RGListaOpcoes.ItemIndex >=0 then
begin
  LstBxItensSelecionados.Items.Add(RGListaOpcoes.Items[RGListaOpcoes.ItemIndex]);
  RGListaOpcoes.ItemIndex := -1;
end
else
  ShowMessage  ('Você não selecionou nenhum item');
end;

procedure TFrmPrincipal.Button5Click(Sender: TObject);
begin
LstBxItensSelecionados.Items.Clear;
end;

procedure TFrmPrincipal.Button6Click(Sender: TObject);
begin
pagecontrol1.TabIndex := 1;
end;

procedure TFrmPrincipal.Button7Click(Sender: TObject);
begin
  pagecontrol1.TabIndex := 2;
end;

procedure TFrmPrincipal.Button8Click(Sender: TObject);
begin
  pagecontrol1.TabIndex := 1;
end;

procedure TFrmPrincipal.Button9Click(Sender: TObject);
begin
   MmObservacao.Lines.Clear;
end;

procedure TFrmPrincipal.Edit1Enter(Sender: TObject);
begin
 Edit1.Color := $00B9FFFF;
end;

procedure TFrmPrincipal.Edit1Exit(Sender: TObject);
begin
 if Edit1.Text = '' then
 begin
 ShowMessage  ('Campo em Branco');
 Edit1.SetFocus;
 end
 else
  if Length (Edit1.Text) <> 4 then
  begin
    ShowMessage ('Você não digitou 4 Caracteres');
    Edit1.SetFocus;
    Edit1.SelectAll;
  end
  else
 Edit1.Color := clwindow;
end;

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
   Panel_Titulo.Caption := 'Mudando o Caption do painel';
   Panel_Titulo.Color   := $00B9FFFF;
end;

end.
