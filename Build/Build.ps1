Get-PackageProvider -Name NuGet -ForceBootstrap | Out-Null

Resolve-Module Psake, PSDeploy, Pester, BuildHelpers

Invoke-psake .\psake.ps1
exit ( [int]( -not $psake.build_success ) )

Set-BuildEnvironment

$Params = @{
    Path = $ProjectRoot
    Force = $true
    Recurse = $false # We keep psdeploy.ps1 test artifacts, avoid deploying those : )
}

Invoke-PSDeploy @Verbose @Params