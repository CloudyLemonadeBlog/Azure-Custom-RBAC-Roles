# Azure-Custom-RBAC-Roles
A very simple collection of files useful for creating custom Azure RBAC Roles

Objective: To create a Azure custom role that only allows a user to Start or Restart a Azure Virtual machine.

File Descriptions:

File: CustomRoleTemplate.json
Description: This is the starter template that be used to create any custom Azure role

File: VMStartRestartCustomRole.json
Description: This is the modified file to suit the above plan.

File: CreateCustomRole.ps1
Description: This PowerShell scripts pushes the JOSN file to Azure to creaste the account

File: ConfirmCustomRoleCreation.ps1
Description: This file contains commands that will confirm the role creation and settings.


These files were used as a part of a tutorial from the site: http://cloudy-lemonade.com/
