30.times do
  name = Faker::GreekPhilosophers.name
  quote = Faker::GreekPhilosophers.quote
  power_level = rand(1..9000)
  evil = [true,false].sample
  # Character.create({name: name, quote: quote, power_level: power_level, evil: evil})
  Philosopher.create({name: name, quote: quote, power_level: power_level, evil: evil})
end
