class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end
  
  if!(initialize(name,breed))
    @name = name
    @bred = "Mutt"
  end
    
  
  def name 
    @name
  end
  
  def name=(newName)
    @name = newName
  end
  
  def breed
    @breed 
  end
  
  def breed=(newBreed)
    @breed = newBreed
  end
  
end