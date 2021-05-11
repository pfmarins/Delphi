unit uCarro;

interface

uses Dialogs, uMeioTransporte;

type

 TCarro = class(TMeioTransporte)
 Quilometragem : integer;
 procedure Mover; override;

end;

implementation

{ TCarro }

procedure TCarro.Mover;
begin
 inherited;
 ShowMessage(Descricao+' entrou em movimento.');
end;

end.
