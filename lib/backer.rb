class Backer
  attr_accessor :backer
  @@backed_projects = []

  def initialize(name)
    @name = name
  end

  def back_project(project)
    @project = project
    @@backed_projects << project
  end
end
