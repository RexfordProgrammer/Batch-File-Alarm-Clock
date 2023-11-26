@echo off
schtasks /change /tn "### Siren" /ENABLE >NUL
schtasks /change /tn "### Siren Final" /ENABLE >NUL

Echo Igazug18|sCHTASKS /CHANGE /TN "### Siren" /ST 10:00 
Echo Igazug18|SCHTASKS /CHANGE /TN "### Siren Final" /ST 10:30 

SCHTASKS /TN "### Siren"
SCHTASKS /TN "### Siren Final"
pause >NUL


