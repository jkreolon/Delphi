program ControlePonto;

uses
  Forms,
  ULancamentoHorario in 'ULancamentoHorario.pas' {FLancamentoHorario},
  UDM                in 'UDM.pas' {DM: TDataModule},
  UCadastro          in 'UCadastro.pas' {FCadastro};


{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Controle Ponto';
  Application.CreateForm(TFLancamentoHorario, FLancamentoHorario);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFCadastro, FCadastro);
  Application.Run;
end.