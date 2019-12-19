class Project 
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(project_backer)
    @backers << Backer.new(project_backer)
  end 
  
end 