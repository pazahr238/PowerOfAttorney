unit dadgah_omumi_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, DB, ADODB, frxDBSet, Mask, StdCtrls, Buttons, ExtCtrls;

type
  Tdadgah_omumi_f = class(TForm)
    amal: TBitBtn;
    exitt: TBitBtn;
    GroupBox1: TGroupBox;
    txtpeivast: TLabel;
    txtshomareh: TLabel;
    txttarikh: TLabel;
    peivast: TEdit;
    shomareh: TEdit;
    tarikh: TMaskEdit;
    GroupBox2: TGroupBox;
    txtkhah_name: TLabel;
    txtkhah_last: TLabel;
    txtkhah_job: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    khah_name: TEdit;
    khah_last: TEdit;
    khah_job: TEdit;
    khah_adr: TEdit;
    khan_name: TEdit;
    khan_last: TEdit;
    khan_job: TEdit;
    khan_adr: TEdit;
    vakil_name: TEdit;
    vakil_last: TEdit;
    vakil_job: TEdit;
    vakil_adr: TEdit;
    GroupBox3: TGroupBox;
    txtkhasteh: TLabel;
    txtdalayel: TLabel;
    dalayel: TEdit;
    khasteh: TEdit;
    GroupBox5: TGroupBox;
    txtsabt: TLabel;
    txtshobe: TLabel;
    txtdadgah2: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    txtname_erja: TLabel;
    txttarikh_erja: TLabel;
    shobe: TEdit;
    dadgah: TEdit;
    name_erja: TEdit;
    tarikh_erja: TMaskEdit;
    dad_sh: TEdit;
    dad_tarikh: TMaskEdit;
    rpt_dadgah_omumi_db: TfrxDBDataset;
    dadgah_omumi_aq: TADOQuery;
    txtparvandeh: TLabel;
    parvandeh: TEdit;
    txtpedar: TLabel;
    khah_pedar: TEdit;
    khan_pedar: TEdit;
    vakil_pedar: TEdit;
    Label8: TLabel;
    matn1: TMemo;
    matn2: TMemo;
    txtmatn1: TLabel;
    txtmatn2: TLabel;
    Shape1: TShape;
    rpt_dadgah_omumi: TfrxReport;
    procedure exittClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure tarikhKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure peivastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shomarehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure parvandehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_nameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_lastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_pedarKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_jobKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_adrKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_nameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_lastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_pedarKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_jobKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_adrKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_nameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_lastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_pedarKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_jobKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_adrKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khastehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dalayelKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dad_shKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dad_tarikhKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shobeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dadgahKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure name_erjaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tarikh_erjaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure amalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dadgah_omumi_f: Tdadgah_omumi_f;

implementation
      uses main_u;
{$R *.dfm}

procedure Tdadgah_omumi_f.exittClick(Sender: TObject);
begin
close;
end;

procedure Tdadgah_omumi_f.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
main_f.Show;
end;

procedure Tdadgah_omumi_f.FormShow(Sender: TObject);
begin
tarikh.SetFocus;
end;

procedure Tdadgah_omumi_f.tarikhKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then peivast.SetFocus;
end;

procedure Tdadgah_omumi_f.peivastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then shomareh.SetFocus;
end;

procedure Tdadgah_omumi_f.shomarehKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then parvandeh.SetFocus;
end;

procedure Tdadgah_omumi_f.parvandehKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_name.SetFocus;
end;

procedure Tdadgah_omumi_f.khah_nameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_last.SetFocus;
end;

procedure Tdadgah_omumi_f.khah_lastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_pedar.SetFocus;
end;

procedure Tdadgah_omumi_f.khah_pedarKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_job.SetFocus;
end;

procedure Tdadgah_omumi_f.khah_jobKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_adr.SetFocus;
end;

procedure Tdadgah_omumi_f.khah_adrKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_name.SetFocus;
end;

procedure Tdadgah_omumi_f.khan_nameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_last.SetFocus;
end;

procedure Tdadgah_omumi_f.khan_lastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_pedar.SetFocus;
end;

procedure Tdadgah_omumi_f.khan_pedarKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_job.SetFocus;
end;

procedure Tdadgah_omumi_f.khan_jobKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_adr.SetFocus;
end;

procedure Tdadgah_omumi_f.khan_adrKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then vakil_name.SetFocus;
end;

procedure Tdadgah_omumi_f.vakil_nameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then vakil_last.SetFocus;
end;

procedure Tdadgah_omumi_f.vakil_lastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then vakil_pedar.SetFocus;
end;

procedure Tdadgah_omumi_f.vakil_pedarKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then vakil_job.SetFocus;
end;

procedure Tdadgah_omumi_f.vakil_jobKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then vakil_adr.SetFocus;
end;

procedure Tdadgah_omumi_f.vakil_adrKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khasteh.SetFocus;
end;

procedure Tdadgah_omumi_f.khastehKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then dalayel.SetFocus;
end;

procedure Tdadgah_omumi_f.dalayelKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then matn1.SetFocus;
end;

procedure Tdadgah_omumi_f.dad_shKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then dad_tarikh.SetFocus;
end;

procedure Tdadgah_omumi_f.dad_tarikhKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then shobe.SetFocus;
end;

procedure Tdadgah_omumi_f.shobeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then dadgah.SetFocus;
end;

procedure Tdadgah_omumi_f.dadgahKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then name_erja.SetFocus;
end;

procedure Tdadgah_omumi_f.name_erjaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then tarikh_erja.SetFocus;
end;

procedure Tdadgah_omumi_f.tarikh_erjaKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then amal.SetFocus;
end;

procedure Tdadgah_omumi_f.amalClick(Sender: TObject);
begin
dadgah_omumi_aq.Close;
dadgah_omumi_aq.SQL.Clear;
dadgah_omumi_aq.SQL.Add('delete from dadgah_omumi');
dadgah_omumi_aq.ExecSQL;
dadgah_omumi_aq.Close;
dadgah_omumi_aq.SQL.Clear;
dadgah_omumi_aq.SQL.Add('INSERT INTO dadgah_omumi(tarikh,shomareh,peivast,parvandeh,khah_name,khah_last,khah_pedar,khah_job,khah_adr,khan_name,khan_last,khan_pedar,khan_job,khan_adr,');
dadgah_omumi_aq.SQL.Add('vakil_name,vakil_last,vakil_pedar,vakil_job,vakil_adr,khasteh,dalayel,matn1,dad_sh,dad_tarikh,shobe,dadgah,name_erja,tarikh_erja,matn2)');
dadgah_omumi_aq.SQL.Add('values (:i0,:i1,:i2,:i3,:i4,:i5,:i6,:i7,:i8,:i9,:i10,:i11,:i12,:i13,:i14,:i15,:i16,:i17,:i18,:i19,:i20,:i21,:i22,:i23,:i24,:i25,:i26,:i27,:i28)');

dadgah_omumi_aq.Parameters[0].Value:=tarikh.EditText;
dadgah_omumi_aq.Parameters[1].Value:=shomareh.Text;
dadgah_omumi_aq.Parameters[2].Value:=peivast.Text;
dadgah_omumi_aq.Parameters[3].Value:=parvandeh.Text;
dadgah_omumi_aq.Parameters[4].Value:=khah_name.Text;
dadgah_omumi_aq.Parameters[5].Value:=khah_last.Text;
dadgah_omumi_aq.Parameters[6].Value:=khah_pedar.Text;
dadgah_omumi_aq.Parameters[7].Value:=khah_job.Text;
dadgah_omumi_aq.Parameters[8].Value:=khah_adr.Text;
dadgah_omumi_aq.Parameters[9].Value:=khan_name.Text;
dadgah_omumi_aq.Parameters[10].Value:=khan_last.Text;
dadgah_omumi_aq.Parameters[11].Value:=khan_pedar.Text; 
dadgah_omumi_aq.Parameters[12].Value:=khan_job.Text;
dadgah_omumi_aq.Parameters[13].Value:=khan_adr.Text;
dadgah_omumi_aq.Parameters[14].Value:=vakil_name.Text;
dadgah_omumi_aq.Parameters[15].Value:=vakil_last.Text;
dadgah_omumi_aq.Parameters[16].Value:=vakil_pedar.Text; 
dadgah_omumi_aq.Parameters[17].Value:=vakil_job.Text;
dadgah_omumi_aq.Parameters[18].Value:=vakil_adr.Text;
dadgah_omumi_aq.Parameters[19].Value:=khasteh.Text;
dadgah_omumi_aq.Parameters[20].Value:=dalayel.Text;
dadgah_omumi_aq.Parameters[21].Value:=matn1.Text; 
dadgah_omumi_aq.Parameters[22].Value:=dad_sh.Text;
dadgah_omumi_aq.Parameters[23].Value:=dad_tarikh.EditText;
dadgah_omumi_aq.Parameters[24].Value:=shobe.Text;
dadgah_omumi_aq.Parameters[25].Value:=dadgah.Text;
dadgah_omumi_aq.Parameters[26].Value:=name_erja.Text;
dadgah_omumi_aq.Parameters[27].Value:=tarikh_erja.EditText;
dadgah_omumi_aq.Parameters[28].Value:=matn2.Text;

dadgah_omumi_aq.ExecSQL;
//------------------------------------------------------
rpt_dadgah_omumi.LoadFromFile('dadgah_omumi.fr3');
dadgah_omumi_aq.Close;
dadgah_omumi_aq.SQL.Clear;
dadgah_omumi_aq.SQL.Add('select * from dadgah_omumi ');
dadgah_omumi_aq.Open;

rpt_dadgah_omumi.PrepareReport;
rpt_dadgah_omumi.Print;
tarikh.SetFocus;
end;

end.
