; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=BKchem
AppVerName=BKchem-0.8.1
AppPublisher=Beda Kosata
AppPublisherURL=http://www.zirael.org/bkchem
AppSupportURL=http://www.zirael.org/bkchem
AppUpdatesURL=http://www.zirael.org/bkchem
DefaultDirName={pf}\BKchem
DefaultGroupName=BKchem
AllowNoIcons=yes
LicenseFile="C:\tmp\bkchem-0.8.1\gpl.txt
Compression=lzma
SolidCompression=yes

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
;Source: "C:\tmp\bkchem-0.7.0\bkchem\bkchem.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\tmp\bkchem-0.8.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\BKchem"; Filename: "{app}\bkchem\bkchem.exe"; WorkingDir: "{app}\bkchem"; IconFilename: "{app}\bkchem.ico"
Name: "{group}\{cm:UninstallProgram,BKchem}"; Filename: "{uninstallexe}"
Name: "{userdesktop}\BKchem"; Filename: "{app}\bkchem\bkchem.exe"; Tasks: desktopicon; WorkingDir: "{app}\bkchem"; IconFilename: "{app}\bkchem.ico"

[Run]
Filename: "{app}\bkchem\bkchem.exe"; Description: "{cm:LaunchProgram,BKchem}"; WorkingDir: "{app}\bkchem"; Flags: nowait postinstall skipifsilent

