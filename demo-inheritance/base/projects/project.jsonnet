{
  apiVersion: 'hydrolix.io/v1',
  kind: 'Project',
  spec: {
    name: '_',
    description: '',
    settings: {},
  },
  metadata: {
    name: self.spec.name,  // Automatically set metadata.name from spec.name
  },
}
