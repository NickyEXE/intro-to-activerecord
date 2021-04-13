class Philosopher < ActiveRecord::Base

  def self.battle(philosopher_a, philosopher_b)
    while philosopher_a.hp > 0 && philosopher_b.hp > 0
      if philosopher_a.hit
        puts "#{philosopher_a.name} hit!"
        damage = philosopher_a.roll_damage
        philosopher_b.hp = philosopher_b.hp - damage
        puts "#{philosopher_a.name} dealt #{damage} to #{philosopher_b.name}"
        sleep(1)
      end
      if philosopher_b.hit
        puts "#{philosopher_b.name} hit!"
        damage = philosopher_b.roll_damage
        philosopher_a.hp = philosopher_a.hp - damage
        puts "#{philosopher_b.name} dealt #{damage} to #{philosopher_a.name}"
        sleep(1)
      end
    end
    if philosopher_a.hp <= 0 && philosopher_b.hp <= 0
      puts "#{philosopher_a.name} and #{philosopher_b.name} were both knocked out!"
      puts "It's a draw"
    elsif philosopher_a.hp <= 0
      puts "#{philosopher_b.name} has knocked out #{philosopher_a.name}"
    else
      puts "#{philosopher_a.name} has knocked out #{philosopher_b.name}"
    end
  end

  def roll_damage
    rand(0..power_level)
  end

  def hit
    rand() > 0.3
  end


end
