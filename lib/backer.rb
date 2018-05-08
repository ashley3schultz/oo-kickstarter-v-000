class Backer 
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project_name)
    @backed_projects << project_name
    backed_projects.detect {|proj| proj.backers = self if proj.name == project_name}
  end
  
end 