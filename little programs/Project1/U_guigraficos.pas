unit U_guigraficos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, Vcl.ExtCtrls, uniGUIBaseClasses, uniRadioGroup,
  uniPanel;

type
  TUniForm1 = class(TUniForm)
    UniRadioGroup1: TUniRadioGroup;
    UniPanel1: TUniPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function UniForm1: TUniForm1;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function UniForm1: TUniForm1;
begin
  Result := TUniForm1(UniMainModule.GetFormInstance(TUniForm1));
end;

end.
