class Backer 
  attr_reader :backed_projects, :name, :backer, :project
  
  def initialize(name) 
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project 
    project.backer = self
  end 
end 