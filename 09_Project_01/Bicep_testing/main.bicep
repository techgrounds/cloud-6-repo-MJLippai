resource storageAccount 'Microsoft.Storage/storageAccounts@2021-06-01'= {
  name : 'toylaunchstorage2525241'
  location : 'eastus'
  sku:{
    name:'Standard_LRS'
  }
  kind:'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}
resource appServicePlan 'Microsoft.Web/serverFarms@2020-06-01' = {
  name: 'toy-product-launch-plan-starter24524525'
  location: 'eastus'
  sku: {
    name: 'F1'
  }
}

resource appServiceApp 'Microsoft.Web/sites@2020-06-01' = {
  name: 'toy-product-launch-124554252'
  location: 'eastus'
  properties: {
    serverFarmId: appServicePlan.id
    httpsOnly: true
  }
}
