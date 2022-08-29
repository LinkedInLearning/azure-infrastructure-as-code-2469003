param storageAccountName string
param location string = resourceGroup().location


module sta '02 storageAccount.bicep' = {
  name: 'StaDeployment'
  params: {
    storageAccountName: storageAccountName
    location: location
  }
}
