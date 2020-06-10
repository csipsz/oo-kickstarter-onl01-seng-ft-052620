class Backer 
  attr_reader :backed_projects, :name
  
  def initialize(name) 
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project 
    project.backers = self
  end 
end 



class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end
