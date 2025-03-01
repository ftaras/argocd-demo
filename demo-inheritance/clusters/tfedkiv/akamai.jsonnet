local base = import '../../base/projects/project.jsonnet';

base {
  metadata+: {
    name: 'akamai'
  },
  spec+: {
    name: 'akamai'
    description: 'Akamai project',
    settings+: {
      region: 'eu-west-1',
      max_age_days: 10
    }
  }
}
