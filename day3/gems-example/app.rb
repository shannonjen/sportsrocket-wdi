require 'rainbow'
require 'geolocater'

puts "Who was the first president of the US?"

answer = gets.chomp.downcase

if answer == "george washington"
  puts Rainbow('That is the correct answer').darkgreen
else
  puts Rainbow('That is wrong answer').red
end

puts Geolocater.geolocate_ip("162.213.133.32")
