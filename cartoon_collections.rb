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
  i = 0
  cheese_found = []
  while i < cheese_types.length
  if food.include?(item)
      cheese_found << yield(item)
    else
      nil
    end
  }
  cheese_found
else
  nil
end
end

snacks = ["crackers", "gouda", "thyme"]
