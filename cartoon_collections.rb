def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  puts "#{index+1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |word|
    word << "!"
    word.capitalize
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(contains_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheese.any? {|item| cheese_types.include?(item)} 
end
