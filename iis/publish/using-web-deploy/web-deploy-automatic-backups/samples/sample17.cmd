msdeploy.exe -verb:sync -source:iisapp=<siteName> -dest:auto,computername=<remoteComputerName> -disablerule:BackupRule