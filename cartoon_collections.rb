# using the .each_with_index to print out a 
# a numbered list of dwarves
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

def find_the_cheese(cheese)
  
	cheese_types = %w[cheddar gouda camembert]
	list_discarded_food = []
	my_cheese = ""
	unwanted_food = ""
	counter = 0

	while counter < cheese.length do
		if cheese.include?(cheese_types)
			unwanted_food = cheese.shift
		else
			my_cheese = cheese.shift
		end
		counter = counter + 1
	end
	p my_cheese
end
