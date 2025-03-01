{
  apiVersion: 'hydrolix.io/v1',
  kind: 'Project',
  metadata: {
    name: self.spec.name,  // Automatically set metadata.name from spec.name
  },
  spec: {
    name: error 'spec.name must be defined in child projects',  // Force child projects to define spec.name
    description: '',
    settings: {},
  },
}
