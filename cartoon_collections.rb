def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    order = index + 1
    puts "#{order}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.any? { |calls| calls.length > 4 }
    return true 
  else 
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
