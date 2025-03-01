{
  apiVersion: 'hydrolix.io/v1',
  kind: 'Project',
  metadata: {
    name: self.spec.name,  // Automatically set metadata.name from spec.name
  },
  spec: {
    name: '_',
    description: '',
    settings: {},
  },
}
