class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

Fido = Dog.new
Fido.breed = "Mutt"
