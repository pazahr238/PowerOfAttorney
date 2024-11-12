unit ezharnameh_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DB, ADODB, frxClass, frxDBSet;

type
  Tezharnameh_f = class(TForm)
    txttarikh: TLabel;
    txtshomareh: TLabel;
    txtpeivast: TLabel;
    txtmoshez: TLabel;
    txtmozu: TLabel;
    txtmoshmokh: TLabel;
    shomareh: TEdit;
    peivast: TEdit;
    moshez: TEdit;
    mozu: TEdit;
    moshmokh: TEdit;
    txtkhola3_ezharat: TLabel;
    txtkhola3_javab: TLabel;
    khola3_ezharat: TMemo;
    khola3_javab: TMemo;
    amal: TBitBtn;
    exitt: TBitBtn;
    tarikh: TMaskEdit;
    rpt_ezharnameh_db: TfrxDBDataset;
    ezharnameh_aq: TADOQuery;
    rpt_ezharnameh: TfrxReport;
    procedure FormShow(Sender: TObject);
    procedure exittClick(Sender: TObject);
    procedure amalClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure tarikhKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shomarehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure peivastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure moshezKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure mozuKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure moshmokhKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khola3_ezharatKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khola3_javabKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ezharnameh_f: Tezharnameh_f;

implementation

uses main_u;

{$R *.dfm}

procedure Tezharnameh_f.FormShow(Sender: TObject);
begin
tarikh.SetFocus;
end;

procedure Tezharnameh_f.exittClick(Sender: TObject);
begin
ezharnameh_f.Close;
end;

procedure Tezharnameh_f.amalClick(Sender: TObject);
begin
ezharnameh_aq.Close;
ezharnameh_aq.SQL.Clear;
ezharnameh_aq.SQL.Add('delete from ezharnameh');
ezharnameh_aq.ExecSQL;
ezharnameh_aq.Close;
ezharnameh_aq.SQL.Clear;
ezharnameh_aq.SQL.Add('INSERT INTO ezharnameh(tarikh,shomareh,peivast,moshez,mozu,moshmokh,khola3_ezharat,khola3_javab) ');
ezharnameh_aq.SQL.Add('values (:i0,:i1,:i2,:i3,:i4,:i5,:i6,:i7)');
ezharnameh_aq.Parameters[0].Value:=tarikh.EditText;
ezharnameh_aq.Parameters[1].Value:=shomareh.Text;
ezharnameh_aq.Parameters[2].Value:=peivast.Text;
ezharnameh_aq.Parameters[3].Value:=moshez.Text;
ezharnameh_aq.Parameters[4].Value:=mozu.Text;
ezharnameh_aq.Parameters[5].Value:=moshmokh.Text;
ezharnameh_aq.Parameters[6].Value:=khola3_ezharat.Text;
ezharnameh_aq.Parameters[7].Value:=khola3_javab.Text;
ezharnameh_aq.ExecSQL;
//Application.MessageBox('Ìﬂ „Ê—œ À»  ê—œÌœ',' ÊÃÂ',0);
//------------------------------------------------------
rpt_ezharnameh.LoadFromFile('ezharnameh.fr3');
ezharnameh_aq.Close;
ezharnameh_aq.SQL.Clear;
ezharnameh_aq.SQL.Add('select * from ezharnameh ');
ezharnameh_aq.Open;
rpt_ezharnameh.PrepareReport();
rpt_ezharnameh.Print;
tarikh.SetFocus;
end;
procedure Tezharnameh_f.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
main_f.Show;
end;

procedure Tezharnameh_f.tarikhKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then shomareh.SetFocus;
end;

procedure Tezharnameh_f.shomarehKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then peivast.SetFocus;
end;

procedure Tezharnameh_f.peivastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then moshez.SetFocus;
end;

procedure Tezharnameh_f.moshezKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then mozu.SetFocus;
end;

procedure Tezharnameh_f.mozuKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then moshmokh.SetFocus;
end;

procedure Tezharnameh_f.moshmokhKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khola3_ezharat.SetFocus;
end;

procedure Tezharnameh_f.khola3_ezharatKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then khola3_javab.SetFocus;
end;

procedure Tezharnameh_f.khola3_javabKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then amal.SetFocus;
end;

end.
