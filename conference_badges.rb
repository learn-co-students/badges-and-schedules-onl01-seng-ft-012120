def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   name_array = []
   array.each do |name| 
     name_array.push("Hello, my name is #{name}.")
   end
   return name_array
end

def assign_rooms(names)
   room_array = []
   names.each_with_index do |name, i|
     room_array.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")
  end
  return room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
end