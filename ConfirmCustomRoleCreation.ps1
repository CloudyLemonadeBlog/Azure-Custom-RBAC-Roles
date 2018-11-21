Get-AzureRmRoleDefinition | ? {$_.IsCustom -eq $true} | FT Name, IsCustom

Get-AzureRmRoleDefinition -Name "VM Start/Restart Role"