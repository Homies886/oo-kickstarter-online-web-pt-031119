class Backer
  
  attr_accessor :project_name
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def project_name=(name)
    if (self.project.nil?)
      self.project = Project.new(name)
    else
      self.project.name = name
    end
  end
  
  def back_project(project)
    @backed_projects << project
  end
  
end  