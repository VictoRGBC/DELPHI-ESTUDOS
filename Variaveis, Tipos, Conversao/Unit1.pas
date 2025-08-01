unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmСalc = class(TForm)
    edtA: TEdit;
    edtB: TEdit;
    btnAdd: TButton;
    lblResult: TLabel;
    btnSub: TButton;
    btnMult: TButton;
    btnDiv: TButton;
    btnCelcius: TButton;
    btnFahrenheit: TButton;
    edtConv: TEdit;
    lblConv: TLabel;
    edtDist: TEdit;
    btnKm: TButton;
    btnMet: TButton;
    lblResultKmM: TLabel;
    procedure btnAddClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnCelciusClick(Sender: TObject);
    procedure btnFahrenheitClick(Sender: TObject);
    procedure btnKmClick(Sender: TObject);
    procedure btnMetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmСalc: TfrmСalc;

implementation

{$R *.dfm}

procedure TfrmСalc.btnAddClick(Sender: TObject);
Var
  a, b, c : Single;
begin

  a := StrToFloat(edtA.Text);
  b := StrToFloat(edtB.Text);
  c := a + b;

  lblResult.Caption := edtA.Text + '+' + edtB.Text + '=' + FloatToStr(c);

end;

procedure TfrmСalc.btnSubClick(Sender: TObject);
var

  a, b, c : Single;

begin

  a := StrToFloat(edtA.Text);
  b := StrToFloat(edtB.Text);
  c := a - b;

  lblResult.Caption := edtA.Text + '-' + edtB.Text + '=' +FloatToStr(c);

end;

procedure TfrmСalc.btnCelciusClick(Sender: TObject);
var
  Fahrenheit, toCelcius : Single;
begin

    Fahrenheit := StrToFloat(edtConv.Text);
    toCelcius := ((Fahrenheit - 32) * (5/9));

    lblConv.Caption := 'O resultado da conversão de Fahrenheit para Celcius é: ' + FloatToStr(toCelcius) + '°C';

end;

procedure TfrmСalc.btnDivClick(Sender: TObject);
var
  a, b, c : Single;
begin

  a := StrToFloat(edtA.Text);
  b := StrToFloat(edtB.Text);
  c := a / b;

  lblResult.Caption := edtA.Text + '/' + edtB.Text + '=' + FloatToStr(c);

end;

procedure TfrmСalc.btnFahrenheitClick(Sender: TObject);
var
  Celcius, toFahrenheit : Single;
begin

  Celcius := StrToFloat(edtConv.Text);
  toFahrenheit := ((Celcius * 1.8) + 32);

  lblConv.Caption := 'O resultado da conversão de Celcius para Fahrenheit é: ' + FloatToStr(toFahrenheit) + '°F';

end;

procedure TfrmСalc.btnKmClick(Sender: TObject);
var
  Metros, toKm : Single;
begin

  Metros := StrToFloat(edtDist.Text);
  toKm := Metros * 1000;

  lblResultKmM.Caption := 'A conversão de Metros para Km é: ' + FloatToStr(toKm) + 'Km';

end;

procedure TfrmСalc.btnMetClick(Sender: TObject);
var
  Km, toMetros : Single;
begin

  Km := StrToFloat(edtDist.Text);
  toMetros := Km / 1000;

  lblResultKmM.Caption := 'A conversão de Km para Metros é: ' + FloatToStr(toMetros) + 'm'

end;

procedure TfrmСalc.btnMultClick(Sender: TObject);
var
  a, b, c : Single;
begin

  a := StrToFloat(edtA.Text);
  b := StrToFloat(edtB.Text);
  c := a * b;

  lblResult.Caption := edtA.Text + '*' + edtB.Text + '=' + FloatToStr(c);

end;

end.
