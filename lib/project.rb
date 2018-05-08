class Project 
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    @backers.detect {|b| b.backed_projects << self if b.name == backer.name}
  end
  
      @backed_projects << project_name
    @backed_projects.detect {|proj| proj.backers << self if proj.title == project_name.title}
end