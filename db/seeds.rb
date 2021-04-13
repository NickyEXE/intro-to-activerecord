30.times do
  name = Faker::GreekPhilosophers.name
  quote = Faker::GreekPhilosophers.quote
  power_level = rand(1..9000)
  evil = [true,false].sample
  hp = rand(1000..10000)
  # Character.create({name: name, quote: quote, power_level: power_level, evil: evil})
  Philosopher.create({name: name, quote: quote, power_level: power_level, evil: evil, hp: hp})
end
