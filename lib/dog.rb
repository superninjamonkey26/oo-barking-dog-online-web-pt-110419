class Dog
  def name(dog_name)
    @dog_name = "Fido"
  end
  def name
    @dog_name
  end
end
fido = Dog.new
fido.name = "Fido"