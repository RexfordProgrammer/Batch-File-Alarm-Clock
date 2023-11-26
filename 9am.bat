@echo off
schtasks /change /tn "### Siren" /ENABLE >NUL
schtasks /change /tn "### Siren Final" /ENABLE >NUL

echo Igazug18|SCHTASKS /CHANGE /TN "### Siren" /ST 09:00
echo Igazug18|SCHTASKS /CHANGE /TN "### Siren Final" /ST 09:30

SCHTASKS /TN "### Siren"
SCHTASKS /TN "### Siren Final"
pause >NUL