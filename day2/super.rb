class Animal
  def speak
    puts "Wassup"
  end
end

class Cat < Animal
  def speak
    super
    puts ", how do you do?"
  end
end
