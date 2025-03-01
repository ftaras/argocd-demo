local base = import 'base_project.jsonnet';

base({
  name: 'project-a',  // Define spec.name here
  description: 'Project A',
  settings: {
    region: 'us-east-1',
    enabled: true,
  },
})
