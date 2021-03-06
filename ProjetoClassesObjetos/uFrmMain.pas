unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uAviao, uCarro, uMeioTransporte;

type
  TFrmExemplo = class(TForm)
    GpboxCarro: TGroupBox;
    GpBoxAviao: TGroupBox;
    EdtDescCarro: TEdit;
    EdtCapCarro: TEdit;
    EdtQuilometragem: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnCriarCarro: TButton;
    LiberarCarro: TButton;
    EdtDescAviao: TEdit;
    EdtCapAviao: TEdit;
    EdtHorasVoo: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    CriarAviao: TButton;
    LiberarAviao: TButton;
    btnMover: TButton;
    Button1: TButton;
    procedure btnCriarCarroClick(Sender: TObject);
    procedure CriarAviaoClick(Sender: TObject);
    procedure LiberarCarroClick(Sender: TObject);
    procedure LiberarAviaoClick(Sender: TObject);
    procedure btnMoverClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Carro, Aviao : TMeioTransporte;
  end;

var
  FrmExemplo: TFrmExemplo;

implementation

{$R *.dfm}

procedure TFrmExemplo.btnCriarCarroClick(Sender: TObject);
begin
 // cria o objeto e inicializa campos conforme valores dos edits
 Carro := TCarro.Create;

 if EdtDescCarro.Text <> '' then
  Carro.Descricao := EdtDescCarro.Text;

 if EdtCapCarro.Text <> '' then
  Carro.Capacidade := StrToIntDef(EdtCapCarro.Text,0);

 if EdtQuilometragem.Text <>'' then
  TCarro(Carro).Quilometragem := StrToIntDef(EdtQuilometragem.Text,0);
end;

procedure TFrmExemplo.btnMoverClick(Sender: TObject);
begin
 Carro.Mover;
end;

procedure TFrmExemplo.CriarAviaoClick(Sender: TObject);
begin
 // cria o objeto e inicia campos conforme valores dos edits
 Aviao := TAviao.Create;

 if EdtDescAviao.Text <> '' then
  Aviao.Descricao := EdtDescAviao.Text;

 if EdtCapAviao.Text <> '' then
  Aviao.Capacidade := StrToIntDef(EdtCapAviao.Text,0);

 if EdtHorasVoo.Text <> '' then
 TAviao(Aviao).HorasVoo := StrToIntDef(EdtHorasVoo.Text,0);
end;

procedure TFrmExemplo.LiberarAviaoClick(Sender: TObject);
begin
 Aviao.Free; // ou FreeAndNil(Aviao)
end;

procedure TFrmExemplo.LiberarCarroClick(Sender: TObject);
begin
 Carro.Free; // ou FreeAndNil(Carro)
end;

end.
