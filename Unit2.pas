unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
Form2.Visible:=true;
Form2.Caption:='Отладочная форма';
Form2.BorderIcons:=[biSystemMenu];
end;

procedure TForm2.Button1Click(Sender: TObject);
var
i:word;
s:string;
begin
for i:= 1 to 800 do
Form2.Memo1.Lines.Add(IntToStr(i)+' '+FloatToStr(MassX[i]));
//s := s + FloatToStr(MassX[i]) + ' ';
Form2.Memo1.Lines.Add(s);
s:='';
end;

end.
