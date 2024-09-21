@echo off

reg add ^
	"HKEY_CURRENT_USER\Software\HNC\HwpAutomation\Modules" ^
	/v "HwpSecurityModule" ^
	/t REG_SZ ^
	/d "%~dp0HwpSecurityModule.dll" ^
	/f >nul 2>&1
	
EXIT
