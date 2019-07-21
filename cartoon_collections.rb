def roll_call_dwarves(dwarves)
  (dwarves).each_with_index do |dwarf_name, index|
    index = index + 1
    puts "#{index} #{dwarf_name}"
  end
end

# using .map or .collect to summon captain planet
def summon_captain_planet(elements)
  p elements.map {|summon_elements| "#{summon_elements}!".capitalize}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
