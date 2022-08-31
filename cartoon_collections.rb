require 'pry'
def roll_call_dwarves array
  array.length.times do |index|
    puts "#{index + 1}. #{array[index]}"
  end
end

def summon_captain_planet array
  array.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls array
  array.any?{|element| element.length > 4}
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]

  array2 = array.intersection(cheese_types)

  if array2.length > 0
    array2.first
  else
    nil
  end
end

binding.pry
