# dog.rb
class Dog 
  def initialize(dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end 
end
  
fido = Dog.new("Fido","Pug")