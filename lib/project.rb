class Project 
  
  attr_reader :title, :backers
  
  def initialize(title) 
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
<<<<<<< HEAD
  @backers << backer
  backer.backed_projects << self
end
=======
    backers << backer 
    
  end
>>>>>>> 07e7cc06e910b226fd5113eb3cdc531344996c58
  
  
  
  
  
  
  
  
end 