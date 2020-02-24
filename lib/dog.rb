class Dog
  def initialize(name, type)
    @name = name
    @breed = type
  end
end

fido = Dog.new
fido.breed = "Mutt"
