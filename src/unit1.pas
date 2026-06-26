unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    bntC: TButton;
    bnt9: TButton;
    bntSuma: TButton;
    bnt0: TButton;
    bntIgual: TButton;
    bnt1: TButton;
    bnt2: TButton;
    bnt3: TButton;
    bnt4: TButton;
    bnt5: TButton;
    bnt6: TButton;
    bnt7: TButton;
    bnt8: TButton;
    DisplayShape: TShape;
    lblDisplay: TLabel;
    procedure bnt0Click(Sender: TObject);
    procedure bnt1Click(Sender: TObject);
    procedure bnt2Click(Sender: TObject);
    procedure bnt3Click(Sender: TObject);
    procedure bnt4Click(Sender: TObject);
    procedure bnt5Click(Sender: TObject);
    procedure bnt6Click(Sender: TObject);
    procedure bnt7Click(Sender: TObject);
    procedure bnt8Click(Sender: TObject);
    procedure bnt9Click(Sender: TObject);
    procedure bntCClick(Sender: TObject);
    procedure bntIgualClick(Sender: TObject);
    procedure bntSumaClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  var_auxiliar: integer;
implementation

{$R *.lfm}


{ TForm1 }


procedure TForm1.bnt1Click(Sender: TObject);
begin
    lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt1.Caption);

end;

procedure TForm1.bnt0Click(Sender: TObject);
begin
    // Le asigno al display el numero 0
  lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt0.Caption);
end;

procedure TForm1.bnt2Click(Sender: TObject);
begin
  // Le asigno al display el numero 2
    lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt2.Caption);
end;

procedure TForm1.bnt3Click(Sender: TObject);
begin
     // Le asigno al display el numero 3
   lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt3.Caption);
end;

procedure TForm1.bnt4Click(Sender: TObject);
begin
   // Le asigno al display el numero 4
   lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt4.Caption);
end;

procedure TForm1.bnt5Click(Sender: TObject);
begin
   // Le asigno al display el numero 5
   lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt5.Caption);
end;

procedure TForm1.bnt6Click(Sender: TObject);
begin
   // Le asigno al display el numero 6
  lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt6.Caption);
end;

procedure TForm1.bnt7Click(Sender: TObject);
begin
  // Le asigno al display el numero 7
  lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt7.Caption);
end;

procedure TForm1.bnt8Click(Sender: TObject);
begin
  // Le asigno al display el numero 8
  lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt8.Caption);
end;

procedure TForm1.bnt9Click(Sender: TObject);
begin
   // Le asigno al display el numero 9
  lblDisplay.Caption:= Concat(lblDisplay.Caption, bnt9.Caption);
end;

procedure TForm1.bntCClick(Sender: TObject);
begin
  // Limpiar el Display y la Variable
  lblDisplay.Caption:= '0';
  var_auxiliar:= 0;
end;

procedure TForm1.bntIgualClick(Sender: TObject);
begin
  // Guarda en el la variable el resultado de la suma y muestra en el display el resultado
  var_auxiliar:= StrToInt(lblDisplay.Caption) + var_auxiliar;
  lblDisplay.Caption:= IntToStr(var_auxiliar);
end;

procedure TForm1.bntSumaClick(Sender: TObject);
begin
  // Guarda el valor del displa en la variable auxiliar y pone el display en 0
  var_auxiliar:= StrToInt(lblDisplay.Caption);
  lblDisplay.Caption:= '0';
end;

end.

