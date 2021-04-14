set path=%path%;C:\Windows\Microsoft.NET\Framework\v2.0.50727
set BDS=C:\Program Files (x86)\CodeGear\RAD Studio\5.0
set BinDir=%~dp0Out

MSBuild.exe Delphi\DDUI\dclDDUI.dproj
MSBuild.exe Delphi\DDUI\DDUI.dproj

pause