class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  def name
    @this_dogs_name
  end
  def bark
    puts "woof!"
  end
end
fido = Dog.new
puts fido.name
fido.bark