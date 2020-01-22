def badge_maker(name)
  return "Hello, my name is #{name}."
end





def batch_badge_creator(names)
  badges = Array.new()
  
  names.each {|name| badges << badge_maker(name)}
  
  badges
end





def assign_rooms(names)
  current_room = 0
  room_assignments = Array.new
  
  names.each {|name| room_assignments << "Hello, #{name}! You'll be assigned to room #{current_room += 1}!"}
  
  room_assignments
end





def printer(names)
  
  counter = 0
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  while counter < names.length
    names.each do 
      puts badges[counter]
      puts rooms[counter]
      counter += 1
    end
  end
end