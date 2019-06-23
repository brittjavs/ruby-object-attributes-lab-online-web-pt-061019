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
 
end

class Person
 
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
 
end