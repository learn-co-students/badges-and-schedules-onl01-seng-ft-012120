# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_message = []
  names.each do |element| 
  badge_message << badge_maker(element)
  end
  badge_message
end

def assign_rooms(speakers)
  room_message = []
  speakers.each_with_index do |ele, index| 
  room_message << "Hello, #{ele}! You'll be assigned to room #{index+1}!"
  end
room_message
end

def printer(attendees)
  first_result = batch_badge_creator(attendees)
  first_result.each do |el| 
    puts el
  end
  second_result = assign_rooms(attendees)
  second_result.each do |el|
    puts el
  end
  
end