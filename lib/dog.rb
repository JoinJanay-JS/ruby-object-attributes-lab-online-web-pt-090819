class Dog 
  def name
    @name = name
  end
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
  
  def breed
    @breed = breed
  end
  
  def breed
    @breed
  end
 
  def breed=(new_breed)
    @breed = new_breed
  end
end

fido = Dog.new
fido.name
fido.breed 

snoopy = Dog.new
snoopy.name
snoopy.breed 
