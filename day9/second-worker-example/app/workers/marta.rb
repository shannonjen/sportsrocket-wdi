class Marta
  include Sidekiq::Worker

  def perform(magic_id, coffee_shop)
    magic = Magic.find(magic_id)
    puts "This is " + magic.spell
    coffee_shop == "starbucks" ?  puts("marta is happy") : puts("marta is fuming!")
  end
end
