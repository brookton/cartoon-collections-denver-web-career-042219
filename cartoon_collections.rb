require 'pry' 

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  # prints out 7 dwarves in a numbered list
  list = []
  dwarves.each_with_index do |name, index|
    list << "#{index+1}. #{name}"
  end
  numbered_list = list.join(" ")
  puts numbered_list
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
		call.length > 4
	end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    cheese_types.include?(cheese)
  end
end
