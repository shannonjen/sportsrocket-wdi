class Car
  attr_accessor :brand
  attr_accessor :wheels
  
  def turn_on_engine
    puts "engine is on"
  end

  def self.traffic_jam
    puts "All cars are involved in a crash"
  end
end
