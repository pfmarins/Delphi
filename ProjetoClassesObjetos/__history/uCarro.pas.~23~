unit uCarro;

interface

uses Dialogs, uMeioTransporte;

type

 TCarro = class(TMeioTransporte)
 private
  FQuilometragem : integer;
  function GetQuilometragem: integer;
  procedure SetQuilometragem(const Value: integer);
 protected
  procedure Ligar; override;
 public
  procedure Mover; override;
    constructor create;
 published
  property Quilometragem: integer
  read GetQuilometragem write SetQuilometragem;
end;

implementation

{ TCarro }

constructor TCarro.create;
begin
 inherited; // chama o construtor da classe base
 Quilometragem := 0;
end;

function TCarro.GetQuilometragem: integer;
begin
 result := FQuilometragem;
end;

procedure TCarro.Ligar;
begin
  inherited;
  // repare que não vai inherited aqui
  // pois não existe nada na classe base
  ShowMessage('Ligando o carro ' + Descricao);
end;

procedure TCarro.Mover;
begin
 inherited;
 ShowMessage(Descricao+' entrou em movimento.');
end;

procedure TCarro.SetQuilometragem(const Value: integer);
begin
 if Value < 0 then
  FQuilometragem := 0
 else
  FQuilometragem := Value;
end;

end.
