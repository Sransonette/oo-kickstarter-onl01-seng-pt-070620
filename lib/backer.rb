class Backer 
  
  attr_accessor :name, :backed_projects 
  
 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
    
  end
  
  
<<<<<<< HEAD
 def back_project(project)
    @backed_projects << project
    project.backers << self

=======
  def back_project(project)
    backed_projects << project 
 
    
    
>>>>>>> 07e7cc06e910b226fd5113eb3cdc531344996c58
  end








end 