class Backer
  attr_accessor :name


  def initialize(name)
    @name = name
    @backed_project = []
end

  def self.back_project(project)
  project = self.new
  @backed_project << project
  end
end
