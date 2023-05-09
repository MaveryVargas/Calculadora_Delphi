unit CalcDelphi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;
type
  TCalc = class(TForm)
    Btn_7: TButton;
    Btn_8: TButton;
    Btn_9: TButton;
    Btn_div: TButton;
    Btn_4: TButton;
    Btn_5: TButton;
    Btn_6: TButton;
    Btn_sub: TButton;
    Btn_1: TButton;
    Btn_2: TButton;
    Btn_3: TButton;
    Btn_add: TButton;
    Btn_0: TButton;
    Btn_mult: TButton;
    Tela: TEdit;
    Btn_ig: TButton;
    procedure Btn_0Click(Sender: TObject);
    procedure Btn_1Click(Sender: TObject);
    procedure Btn_2Click(Sender: TObject);
    procedure Btn_3Click(Sender: TObject);
    procedure Btn_4Click(Sender: TObject);
    procedure Btn_5Click(Sender: TObject);
    procedure Btn_6Click(Sender: TObject);
    procedure Btn_7Click(Sender: TObject);
    procedure Btn_8Click(Sender: TObject);
    procedure Btn_9Click(Sender: TObject);
    procedure Btn_addClick(Sender: TObject);
    procedure Btn_subClick(Sender: TObject);
    procedure Btn_multClick(Sender: TObject);
    procedure Btn_divClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calc: TCalc;
  v1: Double;
  sinal: string;


implementation

{$R *.dfm}

procedure TCalc.Btn_0Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '0';
end;

procedure TCalc.Btn_1Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '1';
end;

procedure TCalc.Btn_2Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '2';
end;

procedure TCalc.Btn_3Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '3';
end;

procedure TCalc.Btn_4Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '4';
end;

procedure TCalc.Btn_5Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '5';
end;

procedure TCalc.Btn_6Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '6';
end;

procedure TCalc.Btn_7Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '7';
end;

procedure TCalc.Btn_8Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '8';
end;

procedure TCalc.Btn_9Click(Sender: TObject);
begin
Tela.Text := Tela.Text + '9';
end;

procedure TCalc.Btn_addClick(Sender: TObject);
begin
  sinal := '+';
  v1 := Strtofloat(Tela.text);
  tela.clear();
end;

procedure TCalc.Btn_divClick(Sender: TObject);
begin
  sinal := '/';
  v1 := StrtoFloat(Tela.Text);
  tela.Clear();
end;

procedure TCalc.Btn_multClick(Sender: TObject);
begin
  sinal := '*';
  v1 := StrtoFloat(Tela.Text);
  Tela.Clear();
end;

procedure TCalc.Btn_subClick(Sender: TObject);
begin
  sinal := '-';
  v1 :=  Strtofloat(Tela.text);
  tela.Clear();
end;
end.
