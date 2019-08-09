def roll_call_dwarves(names)
  names.each.with_index(1){|name, index|
    puts "#{index} #{name}"
  }
end

def summon_captain_planet(names)
  names.map{|name|
    name.capitalize << "!"
  }
end

def long_planeteer_calls(calls)
  calls.any?{|call|
    call.length > 4
  }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = []
  cheese_types.each {|item|
    if food.include?(item)
      cheese_found << yield(item)
  }
  cheese_found
else
  nil
end
end

snacks = ["crackers", "gouda", "thyme"]
