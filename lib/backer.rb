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
    @backed_projects.detect {|proj| proj.title == project_name.title
      binding.pry}
    
     
  end
  
end 