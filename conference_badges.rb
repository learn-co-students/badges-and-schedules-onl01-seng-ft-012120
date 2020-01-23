def badge_maker(name)
  badge = "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  return badges
end
def assign_rooms(attendees)
  room = 1
  room_assignments =[]
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end
def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  assign_rooms(attendees)
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end

    
    