unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, StdCtrls, ExtCtrls, jpeg, ComCtrls, Vcl.ImgList,
  Winapi.WebView2, Winapi.ActiveX, Vcl.Edge, System.ImageList, Vcl.WinXCtrls,
  System.Net.URLClient, System.Net.HttpClient, System.Net.HttpClientComponent;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Image1: TImage;
    ImageList1: TImageList;
    WebBrowser1: TWebBrowser;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Webbrowser1.Navigate(Edit1.Text);
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Webbrowser1.GoBack;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Webbrowser1.Refresh;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
 Webbrowser1.GoForward;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
 Webbrowser1.Stop;
end;

end.






