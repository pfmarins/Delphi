unit uMeioTransporte;

interface

uses dialogs;

type
  TMeioTransporte = class
 private
  FDescricao : string;
  FCapacidade : integer;
 protected
  procedure Ligar; virtual; abstract;
 public
  procedure Mover; virtual;
  constructor create();
  destructor destroy; override;
 published
  property Capacidade: integer read FCapacidade write FCapacidade;
  property Descricao: string read FDescricao write FDescricao;
end;

implementation

{ TMeioTransporte }

constructor TMeioTransporte.create;
begin
 inherited;
 Capacidade := 0;
 Descricao := 'Sem Nome';
end;

destructor TMeioTransporte.destroy;
begin
 // seu c?digo de limpeza aqui
 inherited;
end;

procedure TMeioTransporte.Mover;
begin
 Ligar();
end;

end.
