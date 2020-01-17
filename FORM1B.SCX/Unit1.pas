unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Input: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Edit3: TEdit;
    Button5: TButton;
    Button6: TButton;
    Panel2: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
    nilai1,nilai2:integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin    nilai1:=strtoint(Edit1.Text);
         nilai2:=strtoint(Edit2.Text);
         Edit3.Text:=inttostr(nilai1+nilai2);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin    nilai1:=strtoint(Edit1.Text);
         nilai2:=strtoint(Edit2.Text);
         Edit3.Text:=inttostr(nilai1-nilai2);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin    nilai1:=strtoint(Edit1.Text);
         nilai2:=strtoint(Edit2.Text);
         Edit3.Text:=inttostr(nilai1*nilai2);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
         Edit3.Text:=floattostr(strtofloat(Edit1.Text)/strtofloat(Edit2.Text));
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
close
end;

end.
