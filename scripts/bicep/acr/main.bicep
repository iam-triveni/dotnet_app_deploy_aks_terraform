param acrName string = 'maaletriveniacr243142'

param location string = resourceGroup().location

param acrSku string = 'Basic'

resource acrResource 'Microsoft.ContainerRegistry/registries@2023-01-01-preview' = {
  name: acrName
  location: location
  sku: {
    name: acrSku
  }
  properties: {
    adminUserEnabled: false
  }
}

output loginServer string = acrResource.properties.loginServer
