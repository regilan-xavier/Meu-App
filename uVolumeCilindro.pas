unit uVolumeCilindro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmVolumeCilindro = class(TForm)
    Label1: TLabel;
    txtRaio: TEdit;
    Label2: TLabel;
    txtAltura: TEdit;
    btnCalc: TButton;
    btnLimpar: TButton;
    Panel1: TPanel;
    pnlResult: TPanel;
    procedure btnCalcClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVolumeCilindro: TFrmVolumeCilindro;

implementation

{$R *.dfm}

procedure TFrmVolumeCilindro.btnCalcClick(Sender: TObject);
  var
  vol, r, a: Real;
begin
  r:= StrToFloat(txtRaio.Text);
  a:= StrToFloat(txtAltura.Text);
  vol:= 3.14 * (r*r) * a;
  pnlResult.Caption:= FloatToStr(vol) + ' cm�';
end;

procedure TFrmVolumeCilindro.btnLimparClick(Sender: TObject);
begin
  txtRaio.Clear;
  txtAltura.Clear;
  pnlResult.Caption:='';
end;

end.
