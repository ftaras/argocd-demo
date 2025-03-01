local base = import '../../base/projects/project.jsonnet';

base{
  spec+: {
    name: 'akamai',  // Define spec.name here
    description: 'Project A',
    settings+: {
      region: 'us-east-1',
      enabled: true,
    },
  }
}
