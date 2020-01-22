def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map { |person| badge_maker(person) }
end 

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index { |person, i| rooms << "Hello, #{person}! You'll be assigned to room #{i + 1}!" }
  rooms 
end

def printer(attendees)
  batch_badge_creator(attendees).each { |i| puts i }
  assign_rooms(attendees).each { |i| puts i }
end 