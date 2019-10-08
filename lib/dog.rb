class Dog
  def initialize(name,breed)
    if(name && breed)
      @name = name
      @breed = breed
    else
      @name = name
      @breed = "Mutts"
    end
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