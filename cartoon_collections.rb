def roll_call_dwarves(array)
  array.each_with_index {|item, index|
  puts "#{index+1}. #{item}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|name| name.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length>4
  end
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
  end
end

#find the first element that cheese_types.include(element)
