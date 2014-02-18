unit UDM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    conexao            : TADOConnection;
    qryPessoa          : TADOQuery;
    dsPessoa           : TDataSource;
    qryPessoacpf       : TStringField;
    qryPessoanome      : TStringField;
    qryPessoadata_nasc : TDateTimeField;
    qryPessoasexo      : TStringField;
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
