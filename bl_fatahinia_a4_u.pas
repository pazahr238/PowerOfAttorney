unit bl_fatahinia_a4_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, Buttons, DB, ADODB, frxClass, frxDBSet;

type
  Tbl_fatahinia_a4_f = class(TForm)
    GroupBox1: TGroupBox;
    txtpeivast: TLabel;
    txtshomareh: TLabel;
    txttarikh: TLabel;
    peivast: TEdit;
    shomareh: TEdit;
    tarikh: TMaskEdit;
    matn: TMemo;
    txtmatn: TLabel;
    rpt_bl_fatahinia_a4_db: TfrxDBDataset;
    bl_fatahinia_a4_aq: TADOQuery;
    amal: TBitBtn;
    exitt: TBitBtn;
    rpt_bl_fatahinia_a4: TfrxReport;
    procedure exittClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure tarikhKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure shomarehKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure peivastKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure amalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  bl_fatahinia_a4_f: Tbl_fatahinia_a4_f;

implementation
    uses main_u;
{$R *.dfm}

procedure Tbl_fatahinia_a4_f.exittClick(Sender: TObject);
begin
close;
end;

procedure Tbl_fatahinia_a4_f.FormShow(Sender: TObject);
begin
tarikh.SetFocus;
end;

procedure Tbl_fatahinia_a4_f.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
main_f.show;
end;

procedure Tbl_fatahinia_a4_f.tarikhKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then shomareh.SetFocus;
end;

procedure Tbl_fatahinia_a4_f.shomarehKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=13 then peivast.SetFocus;
end;

procedure Tbl_fatahinia_a4_f.peivastKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=13 then matn.SetFocus;
end;

procedure Tbl_fatahinia_a4_f.amalClick(Sender: TObject);
begin
bl_fatahinia_a4_aq.Close;
bl_fatahinia_a4_aq.SQL.Clear;
bl_fatahinia_a4_aq.SQL.Add('delete from bl_fatahinia_a4');
bl_fatahinia_a4_aq.ExecSQL;
bl_fatahinia_a4_aq.Close;
bl_fatahinia_a4_aq.SQL.Clear;
bl_fatahinia_a4_aq.SQL.Add('INSERT INTO bl_fatahinia_a4(tarikh,shomareh,peivast,matn) ');
bl_fatahinia_a4_aq.SQL.Add('values (:i0,:i1,:i2,:i3)');
bl_fatahinia_a4_aq.Parameters[0].Value:=tarikh.EditText;
bl_fatahinia_a4_aq.Parameters[1].Value:=shomareh.Text;
bl_fatahinia_a4_aq.Parameters[2].Value:=peivast.Text;
bl_fatahinia_a4_aq.Parameters[3].Value:=matn.Text;
bl_fatahinia_a4_aq.ExecSQL;
//------------------------------------------------------
if (main_f.form_owner.ItemIndex=0) and (main_f.paper.ItemIndex=0)
      then rpt_bl_fatahinia_a4.LoadFromFile('bl_fatahinia_a4.fr3');
if (main_f.form_owner.ItemIndex=0) and (main_f.paper.ItemIndex=1)
      then rpt_bl_fatahinia_a4.LoadFromFile('bl_fatahinia_a5.fr3');
if (main_f.form_owner.ItemIndex=1) and (main_f.paper.ItemIndex=0)
      then rpt_bl_fatahinia_a4.LoadFromFile('bl_mounesi_a4.fr3');
if (main_f.form_owner.ItemIndex=1) and (main_f.paper.ItemIndex=1)
      then rpt_bl_fatahinia_a4.LoadFromFile('bl_mounesi_a5.fr3');

bl_fatahinia_a4_aq.Close;
bl_fatahinia_a4_aq.SQL.Clear;
bl_fatahinia_a4_aq.SQL.Add('select * from bl_fatahinia_a4 ');
bl_fatahinia_a4_aq.Open;
rpt_bl_fatahinia_a4.PrepareReport;
rpt_bl_fatahinia_a4.Print;
tarikh.SetFocus;
end;

end.
