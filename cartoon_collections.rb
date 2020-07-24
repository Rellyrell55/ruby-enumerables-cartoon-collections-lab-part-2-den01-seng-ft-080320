def square_array(array)
  array.map{ |num| num * num }
end

def summon_captain_planet(planeteer_calls)
 new_array = []
planeteer_calls.map { |str| str.capitalize! + "!"}
end 


def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? {|str| str.length > 4} 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find {|calls| 
end
