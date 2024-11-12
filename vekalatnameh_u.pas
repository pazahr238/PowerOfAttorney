unit vekalatnameh_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, frxClass, frxDBSet, Mask, StdCtrls, Buttons;

type
  Tvekalatnameh_f = class(TForm)
    txttarikh: TLabel;
    txtshomarehsabt: TLabel;
    txtname: TLabel;
    txtegh_movakel: TLabel;
    txtname_vakil: TLabel;
    txtpayeh: TLabel;
    txtmozu: TLabel;
    txthodud: TLabel;
    shomarehsabt: TEdit;
    name: TEdit;
    egh_movakel: TEdit;
    name_vakil: TEdit;
    payeh: TEdit;
    mozu: TMemo;
    hodud: TMemo;
    amal: TBitBtn;
    exitt: TBitBtn;
    tarikh: TMaskEdit;
    rpt_vekalatnameh_db: TfrxDBDataset;
    vekalatnameh_aq: TADOQuery;
    haghighi: TRadioButton;
    hoghughi: TRadioButton;
    txtsh_parvaneh: TLabel;
    sh_parvaneh: TEdit;
    txtegh_vakil: TLabel;
    egh_vakil: TEdit;
    txttarikh_a: TLabel;
    tarikh_a: TMaskEdit;
    txttarikh_h: TLabel;
    tarikh_h: TEdit;
    rpt_vekalatnameh: TfrxReport;
    procedure exittClick(Sender: TObject);
    procedure amalClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure tarikhKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shomarehsabtKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure nameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure haghighiKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure hoghughiKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure egh_movakelKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure name_vakilKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure payehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure sh_parvanehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure egh_vakilKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure mozuKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure hodudKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tarikh_aKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tarikh_hKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  vekalatnameh_f: Tvekalatnameh_f;

implementation
  uses main_u;
{$R *.dfm}

procedure Tvekalatnameh_f.exittClick(Sender: TObject);
begin
vekalatnameh_f.Close;
end;

procedure Tvekalatnameh_f.amalClick(Sender: TObject);
begin
vekalatnameh_aq.Close;
vekalatnameh_aq.SQL.Clear;
vekalatnameh_aq.SQL.Add('delete from vekalatnameh');
vekalatnameh_aq.ExecSQL;
vekalatnameh_aq.Close;
vekalatnameh_aq.SQL.Clear;
vekalatnameh_aq.SQL.Add('INSERT INTO vekalatnameh(tarikh,shomarehsabt,name,haghighi,hoghughi,egh_movakel,name_vakil,payeh,sh_parvaneh,egh_vakil,mozu,hodud,tarikh_a,tarikh_h) ');
vekalatnameh_aq.SQL.Add('values (:i0,:i1,:i2,:i3,:i4,:i5,:i6,:i7,:i8,:i9,:i10,:i11,:i12,:i13)');
vekalatnameh_aq.Parameters[0].Value:=tarikh.EditText;
vekalatnameh_aq.Parameters[1].Value:=shomarehsabt.Text;
vekalatnameh_aq.Parameters[2].Value:=name.Text;
if haghighi.Checked then vekalatnameh_aq.Parameters[3].Value:='x';
if hoghughi.Checked then vekalatnameh_aq.Parameters[4].Value:='x';
vekalatnameh_aq.Parameters[5].Value:=egh_movakel.Text;
vekalatnameh_aq.Parameters[6].Value:=name_vakil.Text;
vekalatnameh_aq.Parameters[7].Value:=payeh.Text;
vekalatnameh_aq.Parameters[8].Value:=sh_parvaneh.Text;
vekalatnameh_aq.Parameters[9].Value:=egh_vakil.Text;
vekalatnameh_aq.Parameters[10].Value:=mozu.Text;
vekalatnameh_aq.Parameters[11].Value:=hodud.Text;
vekalatnameh_aq.Parameters[12].Value:=tarikh_a.Text;
vekalatnameh_aq.Parameters[13].Value:=tarikh_h.Text;
vekalatnameh_aq.ExecSQL;
//------------------------------------------------------
rpt_vekalatnameh.LoadFromFile('vekalatnameh.fr3');
vekalatnameh_aq.Close;
vekalatnameh_aq.SQL.Clear;
vekalatnameh_aq.SQL.Add('select * from vekalatnameh ');
vekalatnameh_aq.Open;
rpt_vekalatnameh.PrepareReport();
rpt_vekalatnameh.Print;
tarikh.SetFocus;
end;

procedure Tvekalatnameh_f.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
main_f.Show;
end;

procedure Tvekalatnameh_f.FormShow(Sender: TObject);
begin
tarikh.SetFocus;
end;

procedure Tvekalatnameh_f.tarikhKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then shomarehsabt.SetFocus;
end;

procedure Tvekalatnameh_f.shomarehsabtKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then name.SetFocus;
end;

procedure Tvekalatnameh_f.nameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then haghighi.SetFocus;
end;

procedure Tvekalatnameh_f.haghighiKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then hoghughi.SetFocus;
end;

procedure Tvekalatnameh_f.hoghughiKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then egh_movakel.SetFocus;
end;

procedure Tvekalatnameh_f.egh_movakelKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then name_vakil.SetFocus;
end;

procedure Tvekalatnameh_f.name_vakilKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then payeh.SetFocus;
end;

procedure Tvekalatnameh_f.payehKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then sh_parvaneh.SetFocus;
end;

procedure Tvekalatnameh_f.sh_parvanehKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then egh_vakil.SetFocus;
end;

procedure Tvekalatnameh_f.egh_vakilKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then mozu.SetFocus;
end;

procedure Tvekalatnameh_f.mozuKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then hodud.SetFocus;
end;

procedure Tvekalatnameh_f.hodudKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then tarikh_a.SetFocus;
end;

procedure Tvekalatnameh_f.tarikh_aKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then tarikh_h.SetFocus;
end;

procedure Tvekalatnameh_f.tarikh_hKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then amal.SetFocus;
end;

end.
