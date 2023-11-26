@echo off
schtasks /change /tn "### Siren" /ENABLE >NUL
schtasks /change /tn "### Siren Final" /ENABLE >NUL

Echo Igazug18|SCHTASKS /CHANGE /TN "### Siren" /ST 07:00 >NUL
Echo Igazug18|SCHTASKS /CHANGE /TN "### Siren Final" /ST 07:30 >NUL

SCHTASKS /TN "### Siren"
SCHTASKS /TN "### Siren Final"
pause >NUL