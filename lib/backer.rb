class Backer
  attr_accessor :name, :project
    @@backed_projects = []

  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def self.back_project(project)
    @project = project
    @@backed_projects << project
  end
end
