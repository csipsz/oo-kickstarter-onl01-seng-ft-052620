class Project 
  attr_reader :backers, :title
  
  def initialize(title) 
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
    back_project
  end 
end