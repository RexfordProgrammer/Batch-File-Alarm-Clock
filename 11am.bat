@echo off
schtasks /change /tn "### Siren" /ENABLE 

schtasks /change /tn "### Siren Final" /ENABLE 

Echo Igazug18|SCHTASKS /CHANGE /TN "### Siren" /ST 11:00

Echo Igazug18|SCHTASKS /CHANGE /TN "### Siren Final" /ST 11:30 


SCHTASKS /TN "### Siren"
SCHTASKS /TN "### Siren Final"
pause >NUL