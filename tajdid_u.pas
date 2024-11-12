unit tajdid_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, Buttons, DB, ADODB, frxClass, frxDBSet;

type
  Ttajdid_f = class(TForm)
    txtostan: TLabel;
    ostan: TEdit;
    rpt_tajdid_db: TfrxDBDataset;
    tajdid_aq: TADOQuery;
    amal: TBitBtn;
    exitt: TBitBtn;
    GroupBox1: TGroupBox;
    peivast: TEdit;
    txtpeivast: TLabel;
    shomareh: TEdit;
    txtshomareh: TLabel;
    tarikh: TMaskEdit;
    txttarikh: TLabel;
    GroupBox2: TGroupBox;
    txtkhah_name: TLabel;
    txtkhah_last: TLabel;
    txtkhah_job: TLabel;
    khah_name: TEdit;
    khah_last: TEdit;
    khah_job: TEdit;
    khah_adr: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
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
    Label5: TLabel;
    GroupBox4: TGroupBox;
    txtdad_sh: TLabel;
    dad_sh: TEdit;
    dad_tarikh: TMaskEdit;
    txtdad_tarikh: TLabel;
    txtdadgah: TLabel;
    dadgah: TEdit;
    txttarikh_eblagh: TLabel;
    tarikh_eblagh: TMaskEdit;
    residegi: TEdit;
    txtresidegi: TLabel;
    Label6: TLabel;
    txtroun: TLabel;
    txtbarge: TLabel;
    roun: TEdit;
    barge: TEdit;
    Label7: TLabel;
    GroupBox5: TGroupBox;
    txtsabt: TLabel;
    shomareh_sabt: TEdit;
    tarikh_sabt: TMaskEdit;
    shobe: TEdit;
    txtshobe: TLabel;
    txtdadgah2: TLabel;
    dadgah2: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    txtname_erja: TLabel;
    txttarikh_erja: TLabel;
    name_erja: TEdit;
    tarikh_erja: TMaskEdit;
    shomareh2: TEdit;
    tarikh2: TMaskEdit;
    rpt_tajdid: TfrxReport;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure exittClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure amalClick(Sender: TObject);
    procedure tarikhKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shomarehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure peivastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_nameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_lastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_jobKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khah_adrKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_nameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_lastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_jobKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khan_adrKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_nameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_lastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_jobKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure vakil_adrKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure khastehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dalayelKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ostanKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dad_shKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dad_tarikhKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dadgahKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tarikh_eblaghKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure residegiKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure rounKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure bargeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shomareh_sabtKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tarikh_sabtKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shobeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dadgah2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shomareh2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tarikh2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure name_erjaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tarikh_erjaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  tajdid_f: Ttajdid_f;

implementation
     uses main_u;
{$R *.dfm}

procedure Ttajdid_f.FormClose(Sender: TObject; var Action: TCloseAction);
begin
main_f.Show;
end;

procedure Ttajdid_f.exittClick(Sender: TObject);
begin
tajdid_f.Close;
end;

procedure Ttajdid_f.FormShow(Sender: TObject);
begin
tarikh.SetFocus;
end;

procedure Ttajdid_f.amalClick(Sender: TObject);
begin
tajdid_aq.Close;
tajdid_aq.SQL.Clear;
tajdid_aq.SQL.Add('delete from tajdid');
tajdid_aq.ExecSQL;
tajdid_aq.Close;
tajdid_aq.SQL.Clear;
tajdid_aq.SQL.Add('INSERT INTO tajdid(tarikh,shomareh,peivast,khah_name,khah_last,khah_job,khah_adr,khan_name,khan_last,khan_job,khan_adr,');
tajdid_aq.SQL.Add('vakil_name,vakil_last,vakil_job,vakil_adr,khasteh,dalayel,ostan,dad_sh,dad_tarikh,dadgah,tarikh_eblagh,residegi,roun,barge,shobe,name_erja,tarikh_erja)');
tajdid_aq.SQL.Add('values (:i0,:i1,:i2,:i3,:i4,:i5,:i6,:i7,:i8,:i9,:i10,:i11,:i12,:i13,:i14,:i15,:i16,:i17,:i18,:i19,:i20,:i21,:i22,:i23,:i24,:i25,:i26,:i27)');

tajdid_aq.Parameters[0].Value:=tarikh.Text;
tajdid_aq.Parameters[1].Value:=shomareh.Text;
tajdid_aq.Parameters[2].Value:=peivast.Text;
tajdid_aq.Parameters[3].Value:=khah_name.Text;
tajdid_aq.Parameters[4].Value:=khah_last.Text;
tajdid_aq.Parameters[5].Value:=khah_job.Text;
tajdid_aq.Parameters[6].Value:=khah_adr.Text;
tajdid_aq.Parameters[7].Value:=khan_name.Text;
tajdid_aq.Parameters[8].Value:=khan_last.Text;
tajdid_aq.Parameters[9].Value:=khan_job.Text;
tajdid_aq.Parameters[10].Value:=khan_adr.Text;
tajdid_aq.Parameters[11].Value:=vakil_name.Text;
tajdid_aq.Parameters[12].Value:=vakil_last.Text;
tajdid_aq.Parameters[13].Value:=vakil_job.Text;
tajdid_aq.Parameters[14].Value:=vakil_adr.Text;
tajdid_aq.Parameters[15].Value:=khasteh.Text;
tajdid_aq.Parameters[16].Value:=dalayel.Text;
tajdid_aq.Parameters[17].Value:=ostan.Text;
tajdid_aq.Parameters[18].Value:=dad_sh.Text;
tajdid_aq.Parameters[19].Value:=dad_tarikh.Text;
tajdid_aq.Parameters[20].Value:=dadgah.Text;
tajdid_aq.Parameters[21].Value:=tarikh_eblagh.Text;
tajdid_aq.Parameters[22].Value:=residegi.Text;
tajdid_aq.Parameters[23].Value:=roun.Text;
tajdid_aq.Parameters[24].Value:=barge.Text;
tajdid_aq.Parameters[25].Value:=shobe.Text;
tajdid_aq.Parameters[26].Value:=name_erja.Text;
tajdid_aq.Parameters[27].Value:=tarikh_erja.Text;

tajdid_aq.ExecSQL;

//------------------------------------------------------
tajdid_aq.Close;
tajdid_aq.SQL.Clear;
tajdid_aq.SQL.Add('select * from tajdid ');
tajdid_aq.Open;
rpt_tajdid.LoadFromFile('tajdid.fr3');
rpt_tajdid.PrepareReport();
rpt_tajdid.Print;
//rpt_tajdid.ShowReport;
tarikh.SetFocus;
end;

procedure Ttajdid_f.tarikhKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then shomareh.SetFocus; 
end;

procedure Ttajdid_f.shomarehKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then peivast.SetFocus;
end;

procedure Ttajdid_f.peivastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_name.SetFocus;
end;

procedure Ttajdid_f.khah_nameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_last.SetFocus;
end;

procedure Ttajdid_f.khah_lastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_job.SetFocus;
end;

procedure Ttajdid_f.khah_jobKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khah_adr.SetFocus;
end;

procedure Ttajdid_f.khah_adrKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_name.SetFocus;
end;

procedure Ttajdid_f.khan_nameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_last.SetFocus
end;

procedure Ttajdid_f.khan_lastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_job.SetFocus;
end;

procedure Ttajdid_f.khan_jobKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khan_adr.SetFocus
end;

procedure Ttajdid_f.khan_adrKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then vakil_name.SetFocus;
end;

procedure Ttajdid_f.vakil_nameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then vakil_last.SetFocus;
end;

procedure Ttajdid_f.vakil_lastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then vakil_job.SetFocus;
end;

procedure Ttajdid_f.vakil_jobKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then vakil_adr.SetFocus;
end;

procedure Ttajdid_f.vakil_adrKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then khasteh.SetFocus;
end;

procedure Ttajdid_f.khastehKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then dalayel.SetFocus;
end;

procedure Ttajdid_f.dalayelKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then ostan.SetFocus;
end;

procedure Ttajdid_f.ostanKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then dad_sh.SetFocus;
end;

procedure Ttajdid_f.dad_shKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then dad_tarikh.SetFocus;
end;

procedure Ttajdid_f.dad_tarikhKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then dadgah.SetFocus;
end;

procedure Ttajdid_f.dadgahKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then tarikh_eblagh.SetFocus;
end;

procedure Ttajdid_f.tarikh_eblaghKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then residegi.SetFocus;
end;

procedure Ttajdid_f.residegiKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then roun.SetFocus;
end;

procedure Ttajdid_f.rounKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then barge.SetFocus;
end;

procedure Ttajdid_f.bargeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then amal.SetFocus;
end;

procedure Ttajdid_f.shomareh_sabtKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then tarikh_sabt.SetFocus;
end;

procedure Ttajdid_f.tarikh_sabtKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then shobe.SetFocus;
end;

procedure Ttajdid_f.shobeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then dadgah2.SetFocus;
end;

procedure Ttajdid_f.dadgah2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then shomareh2.SetFocus;
end;

procedure Ttajdid_f.shomareh2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then tarikh2.SetFocus;
end;

procedure Ttajdid_f.tarikh2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then name_erja.SetFocus;
end;

procedure Ttajdid_f.name_erjaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then tarikh_erja.SetFocus;
end;

procedure Ttajdid_f.tarikh_erjaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then amal.SetFocus;
end;

end.
