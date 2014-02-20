unit UCadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,UDM, Grids, DBGrids, ActnList, ToolWin, ActnMan, ActnCtrls,
  ComCtrls;

type
  TFCadastro = class(TForm)
    dbgrdPessoa   : TDBGrid;
    actlstPessoa  : TActionList;
    tlbButtons    : TToolBar;
    btnInserir    : TToolButton;
    btnAlterar    : TToolButton;
    btnExcluir    : TToolButton;
    btnSalvar     : TToolButton;
    btnCancelar   : TToolButton;
    actAlterar    : TAction;
    actInserir    : TAction;
    actExcluir    : TAction;
    actSalvar     : TAction;
    actCancelar   : TAction;
    btnSair       : TToolButton;
    actSair       : TAction;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastro: TFCadastro;

implementation

{$R *.dfm}

end.
