class Dog
  def initialize(name,breed="Mutts")
      @name = name
      @breed = breed
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