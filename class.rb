class Dog
  def set_name (name)
    @name = name
  end

  def get_name
    return @name
  end

  def lat
    return "Wooof, eu sou sim o #{@name}"
  end
end

mydog = Dog.new
mydog.set_name("Rere")
puts (mydog.get_name)
puts (mydog.lat)

