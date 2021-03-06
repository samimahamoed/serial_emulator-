; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "AQ0X_UI"
#define MyAppVersion "0.0"
#define MyAppPublisher "arcteq Oy"
#define MyAppURL "http://www.arcteq.fi/"
#define MyAppExeName "AQ0X.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D339589F-A821-486D-9D79-36A1DB73BE0F}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
OutputDir=C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\INSTALLER
OutputBaseFilename=setup
SetupIconFile=C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\a.ico
Compression=lzma
SolidCompression=yes


[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\AQ0X.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\a.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\AQ0X.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\gpsvc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\icudt51.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\icuin51.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\icuuc51.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\IEShims.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\InstallLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\libgcc_s_dw2-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\libstdc++-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\libwinpthread-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\moc_console.cpp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\moc_mainwindow.cpp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\moc_qcustomplot.cpp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\moc_recordpreview.cpp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\moc_settingsdialog.cpp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\qminimal.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\qminimald.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\qoffscreen.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\qoffscreend.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\qrc_icons.cpp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\qrc_logo.cpp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\Qt5PrintSupport.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\Qt5SerialPort.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\qwindows.dll"; DestDir: "{app}\platforms"; Flags: ignoreversion
Source: "C:\Users\SAMI\Documents\Projects\THESIS_PROJECT\AQ0X_UI\SW_PACK\qico.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

