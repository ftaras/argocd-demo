{
  local p = self,

  apiVersion: 'hydrolix.io/v1',
  kind: 'Project',
  spec: {
    name:error 'project name is required',
    # default project settings go here
    settings: {
       defaultSetting: true
    }
  },
  metadata: {
    name: p.spec.name
  }
}
