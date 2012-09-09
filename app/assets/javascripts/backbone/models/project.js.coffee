class Todoer.Models.Project extends Backbone.Model
  paramRoot: 'project'

  defaults:
    name: null
    start_date: null
    end_date: null
  
class Todoer.Collections.ProjectsCollection extends Backbone.Collection
  model: Todoer.Models.Project
  url: '/projects'
