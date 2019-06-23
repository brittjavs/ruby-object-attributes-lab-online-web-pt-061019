class Dog
 def initialize(name, breed)
    @dog_name = name
    @dog_breed = breed
  end
  
 def name
    @dog_name
  end
 
  def name=(dog_name)
    @dog_name = dog_name
  end
  
  def breed
    @dog_breed
  end
 
  def breed=(dog_breed)
    @dog_breed = dog_breed
  end
 
end
