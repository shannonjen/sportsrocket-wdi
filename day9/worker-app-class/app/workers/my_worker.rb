class MyWorker
  include Sidekiq::Worker

  def perform(name, count)
    puts "Look Uncle Bob, I am a worker #{name} and #{count}"
  end

end
