rem ################ 1CFILES Edition ######################
regedit /s install_1C8.txt
copy /b /y haspflt.sys %systemroot%\system32\drivers\haspflt.sys
loaddrv.exe -instDriver %systemroot%\system32\drivers\haspflt.sys haspflt
loaddrv.exe -auto haspflt
loaddrv.exe -start haspflt
pause