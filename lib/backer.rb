require 'pry'
class Backer 
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  #def back_project(project_name)
  #  @backed_projects << project_name
  #end
  
  def back_project(project_name)
    @backed_projects << project_name
    binding.pry
    @backed_projects.detect {|proj| proj.title == ""}
    p_t = proj.title 
    p_n_t = project_name.title
    p_t_b = proj.backers
      binding.pry
    
     
  end
  
end 