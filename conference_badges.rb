# Write your code here.

def badge_maker (speakers)
  badges = "Hello, my name is #{speakers}."
end

def batch_badge_creator (speakers)
  listofbadges = []
  speakers.each do |speaker|
    listofbadges << "Hello, my name is #{speaker}."
  end
  return listofbadges
end

def assign_rooms (speakers)
  roomsassigned = []
  count = 0
  room = 1
  while count < speakers.length
    roomsassigned << "Hello, #{speakers[count]}! You'll be assigned to room #{room}!"
    count += 1
    room += 1
  end
  return roomsassigned
end

def printer (together)
  message = 0
  roomnum = 1
  while message <= 2
    together.each do |string|
      if message == 0
        puts "Hello, my name is #{string}."
      elsif message == 1
        puts "Hello, #{string}! You'll be assigned to room #{roomnum}!"
        roomnum += 1
      end
    end
    message += 1
  end
end
