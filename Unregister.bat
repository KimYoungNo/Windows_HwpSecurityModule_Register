@echo off

reg delete ^
	"HKEY_CURRENT_USER\Software\HNC\HwpAutomation\Modules" ^
	/v "HwpSecurityModule" ^
	/f
	
EXIT
