def badge_maker(name)
  "Hello, my name is #{name}." #returning this
  
end

def batch_badge_creator(people)
  new_array = []
  
  people.each do |name|
    new_array << badge_maker(name)
  end
  
new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |ele, index|
    new_array << "Hello, #{ele}! You'll be assigned to room #{index + 1}!"
  end
new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end





