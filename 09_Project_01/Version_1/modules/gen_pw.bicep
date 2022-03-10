param utcValue string = utcNow()
param kvname string
param location string

resource deploymentScript 'Microsoft.Resources/deploymentScripts@2020-10-01' = {
  name: 'deployscript-upload-blob-${utcValue}'
  location: location
  kind: 'AzurePowerShell'
  identity: {
    type: 'UserAssigned'
    userAssignedIdentities: {
      '/subscriptions/d326aae5-f87d-4f4c-90c3-34b20471a947/resourceGroups/SupportGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/testmanaged112': {}
    }
  }
  properties: {
    azPowerShellVersion: '7.2.0'
    timeout: 'PT5M'
    retentionInterval: 'PT1H'
    environmentVariables: [
      {
        name: 'vaultname'
        value: kvname
      }
    ]
    primaryScriptUri: 'https://raw.githubusercontent.com/techgrounds/cloud-6-repo-MJLippai/main/09_Project_01/Version_1/bootstrapscript/pwsamplegen.ps1'
  }
}
