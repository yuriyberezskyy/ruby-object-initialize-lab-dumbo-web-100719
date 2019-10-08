class Dog
  def initialize(name,breed)
    if(name && breed)
      @name = name
      @breed = breed
    else
      puts "Mutt"
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