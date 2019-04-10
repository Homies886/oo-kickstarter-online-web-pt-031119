class Backer
  
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end  
  
  def back_project(Project)
    @backed_projects << Project
  end
  
end  