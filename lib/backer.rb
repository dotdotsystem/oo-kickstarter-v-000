class Backer
  attr_accessor :name, :project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(Project)
    @Project = project
    @backed_projects << project
  end
end
