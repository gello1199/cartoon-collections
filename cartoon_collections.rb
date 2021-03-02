require 'pry'

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}" 
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(phrase)
   phrase.any? {|phrases| phrases.length > 4}
end

# an alternative method

# def long_planeteer_calls(phrase)
#   phrase.any? do |phrases|
#    if phrases.length > 4
#      return true
#    end
#  end
# end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find {|cheese| cheese_types.include?(cheese)}
end
