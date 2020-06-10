class Project 
  attr_reader :backers, :title, :backer, :project
  
  def initialize(title) 
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
    backer.project = self 
  end 
end