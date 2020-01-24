def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each do |names|
    new_arr << badge_maker(names)
  end
  return new_arr
end

def assign_rooms(names)
  names.each_with_index do |name, index|
   names[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
 end
 return names
end

def printer(names)
  batch_badge_creator(names).each do |badge| 
    puts badge
  end
  assign_rooms(names).each do |room| 
    puts room 
  end
end