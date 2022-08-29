param location string = resourceGroup().location
var vnets = [
  {
    name: 'vnet1'
    addressPrefixes: '1'
  }
  {
    name: 'vnet2'
    addressPrefixes: '2'
  }
]

var subnetArray = [
  'subnet1'
  'subnet2'
  'subnet3'
]

resource virtualNetwork 'Microsoft.Network/virtualNetworks@2021-08-01' = [for vnet in vnets: {
  name: vnet.name
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.${vnet.addressPrefixes}.0.0/16'
      ]
    }
    subnets: [for (subnet, i) in subnetArray: {
      name: subnet
      properties: {
        addressPrefix: '10.${vnet.addressPrefixes}.${i}.0/24'
      }
    }]
  }
}]
