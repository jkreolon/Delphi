unit UCadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,UDM, Grids, DBGrids, ActnList, ToolWin, ActnMan, ActnCtrls,
  ComCtrls, StdCtrls, Buttons, ExtCtrls, DBCtrls, Mask;

type
  TFCadastro = class(TForm)
    dbgrdPessoa      : TDBGrid;
    actlstPessoa     : TActionList;
    actAlterar       : TAction;
    actInserir       : TAction;
    actExcluir       : TAction;
    actSalvar        : TAction;
    actCancelar      : TAction;
    actSair          : TAction;
    tlbButtons       : TToolBar;
    btnInserir       : TBitBtn;
    btnAlterar       : TBitBtn;
    btnExcluir       : TBitBtn;
    btnSalvar        : TBitBtn;
    btnCancelar      : TBitBtn;
    btnSair          : TBitBtn;
    dbnvgrRegister   : TDBNavigator;
    dbtxtCodFunc     : TDBText;
    lblCodFunc       : TLabel;
    dbedtNomeFunc    : TDBEdit;
    lblNomeFunc      : TLabel;
    dbedtCPF         : TDBEdit;
    lblCPF           : TLabel;
    dbedtNumHorasMes : TDBEdit;
    lblNumHorasMes   : TLabel;
    lblSalario       : TLabel;
    dbedtSalario     : TDBEdit;
    procedure actInserirExecute(Sender: TObject);
    procedure actSairExecute(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastro: TFCadastro;

implementation

{$R *.dfm}
procedure TFCadastro.actInserirExecute(Sender: TObject);
begin
btnInserir.Enabled := True;
  try
    dbedtNomeFunc.SetFocus;
  except
    ShowMessage('Opera��o n�o dispon�vel');
  end;

end;

procedure TFCadastro.actSairExecute(Sender: TObject);
begin
btnSair.Enabled := True;
  Close;

end;

end.
