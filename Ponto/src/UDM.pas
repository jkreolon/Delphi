unit UDM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    conexao            : TADOConnection;
    qryPessoa          : TADOQuery;
    dsPessoa           : TDataSource;
    qryPessoaCODFUNC: TIntegerField;
    qryPessoaNOME: TStringField;
    qryPessoaCPF: TIntegerField;
    qryPessoaNUMHORASMES: TIntegerField;
    qryPessoaSALARIO: TBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
