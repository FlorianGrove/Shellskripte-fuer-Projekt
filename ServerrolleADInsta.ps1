#Auf Windowsserver nur mit Modul Servermanager

#Zeig Features an gefiltert nach Active Directory

Get-WindowsFeature *AD*

#Installiert Active Directorty Domänendienste inklusive aller Subfeatures

Install-WindowsFeature -Name AD-Domain-Services -IncludeAllSubFeature -IncludeManagementTools