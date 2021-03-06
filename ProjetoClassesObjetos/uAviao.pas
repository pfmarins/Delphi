unit uAviao;

interface

uses
 Dialogs, uMeioTransporte;

type

 TAviao = class(TMeioTransporte)
 private
  FHorasVoo: integer;
  function GetHorasVoo: integer;
  procedure SetHorasVoo(const Value: integer);
 protected
  procedure Ligar(); override;
 public
  procedure Mover(); override;
    constructor create;
 published
  property HorasVoo: integer
  read GetHorasVoo write SetHorasVoo;
end;

implementation

{ TAviao }

constructor TAviao.create;
begin
 inherited; // chama o construtor da classe base
 HorasVoo := 0;
end;

function TAviao.GetHorasVoo: integer;
begin
 result := FHorasVoo;
end;

procedure TAviao.Ligar;
begin
  inherited;
  // repare que n?o vai inherited aqui
  // pois n?o existe nada na classe base
  ShowMessage('Ligando o aviao '+Descricao);
end;

procedure TAviao.Mover;
begin
 ShowMessage(Descricao+' est? voando.');
end;

procedure TAviao.SetHorasVoo(const Value: integer);
begin
 if Value < 0 then
  FHorasVoo := 0
 else
  FHorasVoo := Value;
end;

end.
