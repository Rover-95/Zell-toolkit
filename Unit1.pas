unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.MPlayer;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    CheckBox1: TCheckBox;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    ProgressBar1: TProgressBar;
    Button6: TButton;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    ImageList1: TImageList;
    MediaPlayer1: TMediaPlayer;
    Button7: TButton;
    procedure Button5Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses MMSystem,Unit2, Unit3, Unit4;


procedure TForm1.Button3Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Form2.show;
end;





procedure TForm1.Button7Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin

if checkBox1.Checked then begin
    //do whatever needed for checked checkbox
  sndPlaySound('C:\Windows\Media\Alarm01.wav',
    SND_NODEFAULT Or SND_ASYNC Or SND_LOOP);


    end else begin
    //do whatever needed for unchecked checkbox
      sndPlaySound(nil, 0); // Stops the sound
    end

end;

end.

