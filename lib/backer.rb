class Backer 
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  
  def backer_project(backer)
    @backer << @backed_projects
  end
  
end 