class Coffee
  attr_accessor :roast
  attr_accessor :origin
  attr_accessor :size

  def initialize(roast, origin, size)
    @roast = roast
    @origin = origin
    @size = size
  end

  def talk
    puts "I am a #{@roast}"
  end

end
