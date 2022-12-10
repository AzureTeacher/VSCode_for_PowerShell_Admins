Get-ExecutionPolicy -List

Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force

Install-Module -Name Az -AllowClobber -Verbose -Force

Import-Module -Name Az

Connect-AzAccount

Get-AzSubscription