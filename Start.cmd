REM <Powershell Script Path> | Example : G:\AutoStart\start.ps1 
powershell.exe -executionpolicy bypass -File <Powershell Script Path>
REM <Folder Path> | Example : G:\Projects\AngularProjectRootFolder
REM Change <Folder Path> to your Angular Project Folder Path
PushD <Folder Path>
start cmd /c "code . && cls && ng serve -o"
exit
