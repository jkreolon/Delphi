unit ULancamentoHorario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TFLancamentoHorario = class(TForm)
    lblLancamento   : TLabel;
    edtlancamento   : TEdit;
    dbgrdLancamento : TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLancamentoHorario: TFLancamentoHorario;

implementation

{$R *.dfm}

end.


