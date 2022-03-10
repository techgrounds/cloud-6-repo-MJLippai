targetScope = 'resourceGroup'
//param rsgnamesec string = 'rsgprojectv1.0gen'
param utcValue string = utcNow()
param location string = resourceGroup().location 
param vaultname string = 'kvgen2635635'
param tenantsubid string = subscription().tenantId

param managedidname string = 'iden-gen'
param policyoperation string = 'add'
param objectIDuser string
param versiontag object = {
  project_version: '1.0'
}

resource vault_sym_gen_link 'Microsoft.KeyVault/vaults@2021-11-01-preview' = {
  name: vaultname
  location: location
  tags: versiontag
  properties: {
    sku: {
      family: 'A'
      name: 'standard'
    }
    tenantId: tenantsubid
    accessPolicies: [
      {
        tenantId: tenantsubid
        objectId: objectIDuser
        permissions: {
          keys: [
            'get'
            'list'
            'update'
            'create'
            'import'
            'delete'
            'recover'
            'backup'
            'restore'
            'getrotationpolicy'
            'setrotationpolicy'
            'rotate'
          ]
          secrets: [
            'get'
            'list'
            'set'
            'delete'
            'recover'
            'backup'
            'restore'
          ]
          certificates: [
            'get'
            'list'
            'update'
            'create'
            'import'
            'delete'
            'recover'
            'backup'
            'restore'
            'managecontacts'
            'manageissuers'
            'getissuers'
            'listissuers'
            'setissuers'
            'deleteissuers'
          ]
        }
      }
    ]
    enabledForDeployment: true
    enabledForDiskEncryption: true
    enabledForTemplateDeployment: true
    enableSoftDelete: true
    softDeleteRetentionInDays: 9
    enableRbacAuthorization: false
    enablePurgeProtection: true
    publicNetworkAccess: 'Enabled'

    networkAcls:{
      defaultAction: 'Allow'
      bypass:'AzureServices'
    }
  }
}

resource managedgen_sym_link 'Microsoft.ManagedIdentity/userAssignedIdentities@2018-11-30' = {
  name: managedidname
  location: location
  tags: versiontag
}

resource accesspsym_link 'Microsoft.KeyVault/vaults/accessPolicies@2021-10-01' = {
  name: policyoperation
  parent: vault_sym_gen_link
  properties: {
    accessPolicies:[
      {
        tenantId: tenantsubid
        objectId: managedgen_sym_link.properties.principalId
        permissions: {
          keys: []
          secrets: [
            'get'
            'list'
            'set'
            'delete'
            'recover'
            'backup'
            'restore'
          ]
          certificates: []
        }
      }
    ]
  }
}

resource assignrole1 'Microsoft.Authorization/roleAssignments@2020-10-01-preview' = {
  name: guid(subscription().id, 'assigncontributor')
  properties: {
    principalId: managedgen_sym_link.properties.principalId
    principalType: 'ServicePrincipal'
    roleDefinitionId: subscriptionResourceId('Microsoft.Authorization/roleDefinitions', 'b24988ac-6180-42a0-ab88-20f7382dd24c')
  }
}

resource assignrole2 'Microsoft.Authorization/roleAssignments@2020-10-01-preview' = {
  name: guid(subscription().id, 'assignmanagedoperator')
  properties: {
    principalId: managedgen_sym_link.properties.principalId
    principalType: 'ServicePrincipal'
    roleDefinitionId: subscriptionResourceId('Microsoft.Authorization/roleDefinitions', 'f1a07417-d97a-45cb-824c-7a7467783830')
  }
}

resource deploymentScript 'Microsoft.Resources/deploymentScripts@2020-10-01' = {
  name: 'deployscript-upload-blob-${utcValue}'
  location: location
  kind: 'AzurePowerShell'
  identity: {
    type: 'UserAssigned'
    userAssignedIdentities: {
      '${managedgen_sym_link.id}': {}
    }
  }
  properties: {
    azPowerShellVersion: '7.2.0'
    timeout: 'PT5M'
    retentionInterval: 'PT1H'
    environmentVariables: [
    ]
    primaryScriptUri: 'https://raw.githubusercontent.com/techgrounds/cloud-6-repo-MJLippai/main/09_Project_01/Version_1/bootstrapscript/pwgen115.ps1'
  }
  dependsOn:[
    assignrole1
    assignrole2
  ]
}
