class Project 
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(project_backer)
    @backers << project_backer
    project_backer.backed_projects << self
  end 
  
end 