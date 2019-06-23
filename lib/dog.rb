class Dog
 def initialize(name, breed)
    @dog_name = name
    @d0g_breed = breed
  end
  
 def name
    @dog_name
  end
 
  def name=(new_name)
    @name = new_name
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