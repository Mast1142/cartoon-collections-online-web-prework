require "pry"
def roll_call_dwarves(array)
  array.each_with_index do |n, r|
    puts "#{r+1}. #{n}"
  end
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize! << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arg)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arg.each do |x|
    x 
  end
  arg.find (cheese_types) == true
    arg.any? do |n|
      n == cheese_types
      return n
    end
  else
    nil
  end
end
