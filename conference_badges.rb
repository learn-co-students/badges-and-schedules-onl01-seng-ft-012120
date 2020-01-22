def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(array)
  new_array = []
  array.each {|index| new_array << "Hello, my name is #{index}."}
  new_array
end
  
def assign_rooms(array)
  new_array = []
  count = 1
  array.each do |name| 
   new_array << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  new_array
end
  
def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
