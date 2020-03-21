unit RegisterPackage_DelphiUCL;

interface

uses
  Classes;

procedure Register;

implementation

uses
  UCL.Form
  , UCL.Panel
  , UCL.CaptionBar
  , UCL.ProgressBar
  , UCL.Button
  , UCL.Slider
  , UCL.Text
  , UCL.Hyperlink
  , UCL.ListButton
  , UCL.QuickButton
  , UCL.ScrollBox
  , UCL.Edit
  , UCL.CheckBox
  ;

procedure Register;
begin
  RegisterComponents('Delphi UCL', [
    TUPanel,
    TUCaptionBar,
    TUProgressBar,
    TUButton,
    TUSlider,
    TUText,
    TUHyperlink,
    TUListButton,
    TUQuickButton,
    TUScrollBox,
    TUEdit,
    TUCheckBox
  ]);
end;

end.
