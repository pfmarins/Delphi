unit uMeioTransporte;

interface

uses dialogs;

type
  TMeioTransporte = class
  Descricao : string;
  Capacidade : integer;
  procedure Mover; virtual;
end;

implementation

{ TMeioTransporte }

procedure TMeioTransporte.Mover;
begin
 ShowMessage('Ligando '+Descricao);
end;

end.
