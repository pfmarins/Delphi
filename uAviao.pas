unit uAviao;

interface

uses
 Dialogs;

type

 TAviao = class
 Descricao : string;
 Capacidade : integer;
 HorasVoo : integer;
 procedure Mover;
end;

implementation

{ TAviao }

procedure TAviao.Mover;
begin
 ShowMessage(Descricao+' est� voando.');
end;

end.
