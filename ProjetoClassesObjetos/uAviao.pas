unit uAviao;

interface

uses
 Dialogs, uMeioTransporte;

type

 TAviao = class(TMeioTransporte)
 HorasVoo : integer;
 procedure Mover; override;
end;

implementation

{ TAviao }

procedure TAviao.Mover;
begin
 ShowMessage(Descricao+' est� voando.');
end;

end.
