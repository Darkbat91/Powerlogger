@{
ID = 'e5856b24-e714-4005-873a-0cd22cd9698e'
ModuleToProcess = 'powerlogger.psm1'
       # Module to process is required key word for PS2.0
#RootModule = 'powerlogger.psm1'
    #Using Moduletoprocess so we are backwards compatible with 2.0
ModuleVersion = '1.8.3'
PowershellVersion = '2.0'
Author = 'Micah'
Description = 'Logging Module for Powershell Functions'
FunctionsToExport = 'Start-Logging,
                    Write-PLInfo,
                    Write-PLDebug,
                    Write-PLVerbose,
                    Send-PLLog'
}