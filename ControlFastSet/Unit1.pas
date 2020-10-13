unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, sSkinManager, sPageControl, ExtCtrls, jpeg, StdCtrls, ShellApi,
  sStatusBar;

type
  TForm1 = class(TForm)
    sPageControl1: TsPageControl;
    sTabSheet1: TsTabSheet;
    Image1: TImage;
    sSkinManager1: TsSkinManager;
    Control: TButton;
    perfmon: TButton;
    taskschd: TButton;
    regedit: TButton;
    dxdiag: TButton;
    devmgmt: TButton;
    ComMgr: TButton;
    Service: TButton;
    eventvwr: TButton;
    gpedit: TButton;
    lusrmgr: TButton;
    msinfo32: TButton;
    msdt: TButton;
    cmd: TButton;
    systeminfo: TButton;
    sTabSheet2: TsTabSheet;
    sTabSheet3: TsTabSheet;
    sTabSheet4: TsTabSheet;
    sTabSheet5: TsTabSheet;
    sTabSheet6: TsTabSheet;
    TaskMgr: TButton;
    credwiz: TButton;
    syskeey: TButton;
    secpol: TButton;
    rekeywiz: TButton;
    certmgr: TButton;
    ie: TButton;
    msra: TButton;
    shrpubw: TButton;
    ping: TButton;
    route: TButton;
    nslookup: TButton;
    netstat: TButton;
    net: TButton;
    diskmgmt: TButton;
    cleanmgr: TButton;
    chkdsk: TButton;
    diskpart: TButton;
    sfc: TButton;
    fatntfs: TButton;
    dataacl: TButton;
    fc: TButton;
    qingsong: TButton;
    truetype: TButton;
    charmap: TButton;
    wmi: TButton;
    odbc: TButton;
    wscript: TButton;
    Label1: TLabel;
    Button1: TButton;
    sStatusBar1: TsStatusBar;
    procedure ControlClick(Sender: TObject);
    procedure perfmonClick(Sender: TObject);
    procedure taskschdClick(Sender: TObject);
    procedure TaskMgrClick(Sender: TObject);
    procedure regeditClick(Sender: TObject);
    procedure dxdiagClick(Sender: TObject);
    procedure devmgmtClick(Sender: TObject);
    procedure ComMgrClick(Sender: TObject);
    procedure ServiceClick(Sender: TObject);
    procedure eventvwrClick(Sender: TObject);
    procedure gpeditClick(Sender: TObject);
    procedure lusrmgrClick(Sender: TObject);
    procedure msinfo32Click(Sender: TObject);
    procedure msdtClick(Sender: TObject);
    procedure cmdClick(Sender: TObject);
    procedure systeminfoClick(Sender: TObject);
    procedure credwizClick(Sender: TObject);
    procedure syskeeyClick(Sender: TObject);
    procedure secpolClick(Sender: TObject);
    procedure rekeywizClick(Sender: TObject);
    procedure certmgrClick(Sender: TObject);
    procedure ieClick(Sender: TObject);
    procedure msraClick(Sender: TObject);
    procedure shrpubwClick(Sender: TObject);
    procedure pingClick(Sender: TObject);
    procedure routeClick(Sender: TObject);
    procedure nslookupClick(Sender: TObject);
    procedure netstatClick(Sender: TObject);
    procedure netClick(Sender: TObject);
    procedure diskmgmtClick(Sender: TObject);
    procedure cleanmgrClick(Sender: TObject);
    procedure chkdskClick(Sender: TObject);
    procedure diskpartClick(Sender: TObject);
    procedure sfcClick(Sender: TObject);
    procedure fatntfsClick(Sender: TObject);
    procedure dataaclClick(Sender: TObject);
    procedure fcClick(Sender: TObject);
    procedure qingsongClick(Sender: TObject);
    procedure truetypeClick(Sender: TObject);
    procedure charmapClick(Sender: TObject);
    procedure wmiClick(Sender: TObject);
    procedure odbcClick(Sender: TObject);
    procedure wscriptClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.dxdiagClick(Sender: TObject);
begin
  WinExec('dxdiag.exe', 1);
end;

procedure TForm1.eventvwrClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','eventvwr.msc',nil,nil,1);
end;

procedure TForm1.fatntfsClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c convert /? &call cmd'),nil,sw_normal);
end;

procedure TForm1.fcClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c fc /? &call cmd'),nil,sw_normal);
end;

procedure TForm1.gpeditClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','gpedit.msc',nil,nil,1);
end;

procedure TForm1.ieClick(Sender: TObject);
begin
  ShellExecute(Handle, 'open','iexplore.exe', 'about:NoAdd-ons', nil, SW_SHOWNORMAL);
end;


procedure TForm1.lusrmgrClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','lusrmgr.msc',nil,nil,1);
end;



procedure TForm1.credwizClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','credwiz.exe',nil,nil,1);
end;

procedure TForm1.msdtClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','msdt.exe',nil,nil,1);
end;

procedure TForm1.msinfo32Click(Sender: TObject);
begin
  ShellExecute(Handle,'open','msinfo32.exe',nil,nil,1);
end;

procedure TForm1.msraClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','msra.exe',nil,nil,1);
end;

procedure TForm1.netClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c net /h &call cmd'),nil,sw_normal);
end;

procedure TForm1.netstatClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c netstat /h &call cmd'),nil,sw_normal);
end;

procedure TForm1.nslookupClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','nslookup.exe',nil,nil,1);
end;

procedure TForm1.odbcClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','odbcad32.exe',nil,nil,1);
end;

procedure TForm1.dataaclClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c icacls &call cmd'),nil,sw_normal);
end;

procedure TForm1.devmgmtClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','devmgmt.msc',nil,nil,1);
end;

procedure TForm1.diskmgmtClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','diskmgmt.msc',nil,nil,1);
end;

procedure TForm1.diskpartClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c diskpart'),nil,sw_normal);
end;

procedure TForm1.perfmonClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','perfmon.msc',nil,nil,1);
end;

procedure TForm1.pingClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c ping &call cmd'),nil,sw_normal);
end;

procedure TForm1.regeditClick(Sender: TObject);
begin
  WinExec('regedit.exe', 1);
end;

procedure TForm1.rekeywizClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','rekeywiz.exe',nil,nil,1);
end;

procedure TForm1.routeClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c route &call cmd'),nil,sw_normal);
end;

procedure TForm1.secpolClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','secpol.msc',nil,nil,1);
end;

procedure TForm1.ServiceClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','services.msc',nil,nil,1);
end;

procedure TForm1.TaskMgrClick(Sender: TObject);
begin
  WinExec('taskmgr.exe', 1);
end;

procedure TForm1.taskschdClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','taskschd.msc',nil,nil,1);
end;

procedure TForm1.truetypeClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','eudcedit.exe',nil,nil,1);
end;

procedure TForm1.shrpubwClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','shrpubw.exe',nil,nil,1);
end;

procedure TForm1.syskeeyClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','syskey.exe',nil,nil,1);
end;

procedure TForm1.systeminfoClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','systeminfo.exe',nil,nil,1);
end;

procedure TForm1.sfcClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c sfc /? &call cmd'),nil,sw_normal);
end;

procedure TForm1.qingsongClick(Sender: TObject);
begin
 WinExec('RunDLL32.exe Shell32.dll,Control_RunDLL access.cpl,3', SW_SHOWNORMAL);
end;

procedure TForm1.wmiClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','WmiMgmt.msc',nil,nil,1);
end;

procedure TForm1.wscriptClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','wscript.exe',nil,nil,1);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShellExecute(Handle,'open','SystemTools\nTrun\nTrun.exe',nil,nil,1);
end;

procedure TForm1.certmgrClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','certmgr.msc',nil,nil,1);
end;

procedure TForm1.charmapClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','charmap.exe',nil,nil,1);
end;

procedure TForm1.chkdskClick(Sender: TObject);
begin
  ShellExecute(handle,nil,'cmd.exe',pchar('/c chkdsk /? &call cmd'),nil,sw_normal);
end;

procedure TForm1.cleanmgrClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','cleanmgr.exe',nil,nil,1);
end;

procedure TForm1.cmdClick(Sender: TObject);
begin
  WinExec('cmd.exe', 1);
end;

procedure TForm1.ComMgrClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','compmgmt.msc',nil,nil,1);
end;

procedure TForm1.ControlClick(Sender: TObject);
begin
  WinExec('rundll32 shell32,Control_RunDLL', 1);
end;

end.
