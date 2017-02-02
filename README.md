# Powerlogger

General logging module, Can be used to debug scripts or audit compliance of actions.

### Recommended import is below.

Import-Module PowerLogger -MinimumVersion '1.8.0'
if ((Get-Module -Name PowerLogger).Version.Major -ne 1)
{throw "Power Logger MAJOR version has incrimented since it was added to this script Errors may OCCUR"}
