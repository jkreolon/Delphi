program ControlePonto;

uses
  Forms,
  UCadastro          in 'UCadastro.pas' {FCadastro},
  ULancamentoHorario in 'ULancamentoHorario.pas' {FLancamentoHorario},
  UDM                in 'UDM.pas' {DM: TDataModule};


{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Controle Ponto';
  Application.CreateForm(TFCadastro, FCadastro);
  Application.Run;
end.
