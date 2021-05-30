unit uMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Effects, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TMain = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Layout2: TLayout;
    Text1: TText;
    Rectangle4: TRectangle;
    ShadowEffect1: TShadowEffect;
    Rectangle5: TRectangle;
    ShadowEffect2: TShadowEffect;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Circle1: TCircle;
    Text2: TText;
    Image1: TImage;
    Layout3: TLayout;
    Layout4: TLayout;
    Layout5: TLayout;
    Layout6: TLayout;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Text3: TText;
    Text4: TText;
    Text5: TText;
    Text6: TText;
    Rectangle6: TRectangle;
    ShadowEffect3: TShadowEffect;
    Text7: TText;
    Text8: TText;
    Text9: TText;
    Text10: TText;
    Text11: TText;
    Text12: TText;
    Layout7: TLayout;
    Text13: TText;
    Text14: TText;
    Text15: TText;
    Line1: TLine;
    Line2: TLine;
    Layout8: TLayout;
    Text16: TText;
    Text17: TText;
    Text18: TText;
    Text19: TText;
    Text20: TText;
    Rectangle7: TRectangle;
    Rectangle8: TRectangle;
    Rectangle9: TRectangle;
    Rectangle10: TRectangle;
    Rectangle11: TRectangle;
    Text21: TText;
    Layout10: TLayout;
    Text29: TText;
    Text30: TText;
    Text31: TText;
    Text32: TText;
    Text33: TText;
    Text34: TText;
    Text35: TText;
    Layout9: TLayout;
    Text22: TText;
    Image5: TImage;
    Image6: TImage;
    Text23: TText;
    Text24: TText;
    Text25: TText;
    Text26: TText;
    Image7: TImage;
    Line3: TLine;
    Line4: TLine;
    Layout11: TLayout;
    Line5: TLine;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Text27: TText;
    Text28: TText;
    Text36: TText;
    Text37: TText;
    Text38: TText;
    Layout12: TLayout;
    Line6: TLine;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Text39: TText;
    Text40: TText;
    Text41: TText;
    Text42: TText;
    Text43: TText;
    Layout13: TLayout;
    Line7: TLine;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Text44: TText;
    Text45: TText;
    Text46: TText;
    Text47: TText;
    Text48: TText;
    Layout14: TLayout;
    Line8: TLine;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Text49: TText;
    Text50: TText;
    Text51: TText;
    Text52: TText;
    Text53: TText;
    SpeedButton4: TSpeedButton;
    Image20: TImage;
    SpeedButton5: TSpeedButton;
    Image21: TImage;
    SpeedButton6: TSpeedButton;
    Image22: TImage;
    SpeedButton7: TSpeedButton;
    Image23: TImage;
    SpeedButton8: TSpeedButton;
    Image24: TImage;
    SpeedButton9: TSpeedButton;
    Image25: TImage;
    SpeedButton10: TSpeedButton;
    Image26: TImage;
    SpeedButton11: TSpeedButton;
    Image27: TImage;
    Rectangle12: TRectangle;
    procedure SpeedButton11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Main: TMain;

implementation

{$R *.fmx}

procedure TMain.SpeedButton11Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
