class Project 
  attr_reader :backers, :title
  
  def initialize(title) 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
  end 
end