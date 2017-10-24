class Backer

  attr_reader :name

  attr_accessor :backed_projects

#takes a name on initialization
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end


end
