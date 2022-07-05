param location string
param suffix string

resource translator 'Microsoft.CognitiveServices/accounts@2022-03-01' = {
  name: 'translator-${suffix}'
  location: location
  kind: 'TextTranslation'
  sku: {
    name: 'S1'
  }
  identity: {
    type: 'SystemAssigned'
  }
  properties: {
    
  }
}
