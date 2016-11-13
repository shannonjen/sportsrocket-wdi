def can_i_have_your_number
  puts "Can I have your number"
  number = gets
  can_i_have_your_number unless number.length > 1
end

can_i_have_your_number
