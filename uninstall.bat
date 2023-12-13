@loaddrv.exe -stop haspflt > nul
@loaddrv.exe -remove haspflt > nul
@del %systemroot%\system32\drivers\haspflt.sys
@echo Windows Registry Editor Version 5.00 > c:\uninstall.txt
@echo [-HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Emulator]  >> c:\uninstall.txt
@regedit /s c:\uninstall.txt
@del c:\uninstall.txt
