@echo off

reg add ^
	"HKEY_CURRENT_USER\Software\HNC\HwpAutomation\Modules" ^
	/v "HwpSecurityModule" ^
	/t REG_SZ ^
	/d "%~dp0\HwpSecurityModule.dll" ^
	/f
	
EXIT
