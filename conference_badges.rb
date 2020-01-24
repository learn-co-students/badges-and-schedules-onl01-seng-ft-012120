def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arrayName)
  batch = []
  arrayName.each do |i|
    batch << badge_maker(i)
  end
  batch
end

def assign_rooms(arrayName)
  batch = []
  arrayName.each_with_index { |name, index|
    batch << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  batch
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  rooms.each_with_index { |item, index|
    puts badges[index]
    puts rooms[index]
  }
end