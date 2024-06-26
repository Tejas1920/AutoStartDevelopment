powershell.exe -executionpolicy bypass -File G:\AutoStart\start.ps1 
REM <Folder Path> | Example : G:\Projects\AngularProjectRootFolder
REM Change <Folder Path> to your Angular Project Folder Path
PushD <Folder Path>
start cmd /c "code . && cls && ng serve -o"
exit