30.times do
  name = Faker::GreekPhilosophers.name
  evil = [true, false].sample
  power_level = rand(50..500)
  hp = rand(1..500)
  mantra = Faker::GreekPhilosophers.quote
  superpower = Faker::Superhero.power
  Philosopher.find_or_create_by(name: name) do |p|
    p.evil = evil
    p.hp = hp
    p.power_level = power_level
    p.mantra = mantra
    p.superpower = superpower
  end
end
