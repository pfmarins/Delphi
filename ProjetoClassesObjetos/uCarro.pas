unit uCarro;

interface

uses Dialogs, uMeioTransporte;

type

 TCarro = class(TMeioTransporte)
 Quilometragem : integer;
 procedure Mover;

end;

implementation

{ TCarro }

procedure TCarro.Mover;
begin
 ShowMessage(Descricao+' entrou em movimento.');
end;

end.
