unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniChart, uniGUIBaseClasses,
  uniPanel, uniButton, Vcl.StdCtrls;

type
  TMainForm = class(TUniForm)
    UniChart1: TUniChart;
    UniBarSeries1: TUniBarSeries;
    UniChart2: TUniChart;
    UniPie3DSeries1: TUniPie3DSeries;
    UniChart3: TUniChart;
    UniPieSeries1: TUniPieSeries;
    UniButton1: TUniButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

initialization
  RegisterAppFormClass(TMainForm);

end.
