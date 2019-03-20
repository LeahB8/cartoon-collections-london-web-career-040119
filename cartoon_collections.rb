dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    index_plus_one = index + 1
    puts "#{index_plus_one}. #{dwarves}"
  end
end

roll_call_dwarves(dwarves)



planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |calls|
    calls.length > 4
  end
end

cheese_types = ["cheddar", "gouda", "camembert"]


def find_the_cheese(cheese_types)
    cheese_types.find do |cheese_types|
      cheese_types.cheese?
    end
end
