local project = function(spec) {
  local defaultSpec = {
    name: error 'spec.name must be defined in child projects',
    description: 'Default description',
    settings: {
      defaultSetting: true,
    },
  };

  {
    apiVersion: 'hydrolix.io/v1',
    kind: 'Project',
    metadata: {
      name: spec.name,  // Automatically set metadata.name from spec.name
    },
    spec: std.mergePatch(defaultSpec, spec),
  }
};

project
