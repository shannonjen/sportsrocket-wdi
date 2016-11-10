class Animal
  attr_accessor :legs

end

class Dog < Animal
  def woof
    puts "WOOF"
  end
end
