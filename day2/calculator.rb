class Calculator
  # attr_accessor  :value1
  # attr_accessor  :value2
  def initialize( value1, value2 )
    @value1 = value1
    @value2 = value2
    @answer = 0
  end
  def add
    @answer = @value1 + @value2
    puts "addition: #{@answer}"
  end
  def subtract
   @answer = value1 - value2
    puts "subtraction: #{@answer}"
  end
  def multiply
    @answer = value1 * value2
      puts "multiplication: #{@answer}"
  end
  def divide
    @answer = value1 / value2
      puts "division: #{@answer}"
  end
end
