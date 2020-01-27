# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  message_arr = []

  speaker.each do |mess|
   message = badge_maker(mess)
   message_arr << message 
  end
  message_arr
end

def assign_rooms(speakers)
  assignment_message = []
  speakers.each_with_index do |speaker, index|
    assignment_message << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  assignment_message
end

def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  badge_messages.each do |message|
    puts message
  end 
  
  room_messages = assign_rooms(speakers)
  room_messages.each do |message|
    puts message
  end
end