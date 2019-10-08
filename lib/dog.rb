class Dog
  def initialize(name,breed)
    if(breed == nil)
      @breed = "Mutt"
    else
      @name = name
      @breed = breed
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