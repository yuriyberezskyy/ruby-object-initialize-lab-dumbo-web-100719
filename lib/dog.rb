class Dog
  
  def initialize(name,breed)
    @name = name
    @breed = breed
    if(@breed == nil)
      puts "Mutt"
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