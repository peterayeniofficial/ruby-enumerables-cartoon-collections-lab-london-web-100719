def roll_call_dwarves (array) # code an argument here
  # Your code here
  array.each_with_index {|value, index| puts "#{index + 1} #{value}" }
end

def summon_captain_planet (planeteer)# code an argument here
  # Your code here
  planeteer.collect {|x| "#{x}!".capitalize}
end

short_words = ["puf", "go", "two"]
def long_planeteer_calls (word_arrays) # code an argument here
  # Your code here
  a = word_arrays.collect {|x| x.length == 4 ? true : false}
  a.include?(true)
  
end

long_planeteer_calls(short_words)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
