ECHO OFF
ECHO Set WshShell = Wscript.CreateObject("Wscript.Shell") >%temp%\tmp.vbs
CMD /c "ECHO ^Set MyLink = WshShell.CreateShortcut("C:\Users\����.DESKTOP-TJI2M3P\Desktop\HslCommunicationDemo.lnk")" >>%temp%\tmp.vbs"
ECHO MyLink.TargetPath = "E:\�ҵ���Ŀ\����\�½��ļ���\HslCommunicationDemo.exe" >>%temp%\tmp.vbs
ECHO MyLink.Save >>%temp%\tmp.vbs
cscript /nologo %temp%\tmp.vbs
DEL /q /s %temp%\tmp.vbs 2>nul 1>nul