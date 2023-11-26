@echo off
set /p time1="Enter Prewake Time: "
set /p time2="Enter Wake Time: "
schtasks /change /tn "### Siren" /ENABLE >NUL
schtasks /change /tn "### Siren Final" /ENABLE >NUL

SCHTASKS /CHANGE /TN "### Siren" /ST %time1% >NUL
SCHTASKS /CHANGE /TN "### Siren Final" /ST %time2% >NUL

SCHTASKS /TN "### Siren"
SCHTASKS /TN "### Siren Final"
pause >NUL