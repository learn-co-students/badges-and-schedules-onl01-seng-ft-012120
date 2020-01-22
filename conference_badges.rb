# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee| 
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  room = 1 
  new_array = []
  attendees.map do |attendee|
    new_array << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1 
  end
  new_array
end

def printer(attendees)
  i = 0 
  while i < attendees.length do 
    puts batch_badge_creator(attendees)[i]
    puts assign_rooms(attendees)[i]
    i += 1 
  end
end
  