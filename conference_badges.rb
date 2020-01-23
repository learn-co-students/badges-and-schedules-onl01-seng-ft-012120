# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
    sentence = "Hello, my name is #{attendee}."
    new_array << sentence
  end 
  new_array
end 

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |attendee, i|
    sentence = "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
    new_array << sentence
  end 
  new_array
end  

def printer(attendees)
  assignments = assign_rooms(attendees)
  badges = batch_badge_creator(attendees)
 
  
  
  attendees.each_with_index do |attendee, idx|
    puts badges[idx]
    puts assignments[idx]
  end
end 

