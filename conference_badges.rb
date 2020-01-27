# Write your code here.
def badge_maker(name)
  return ("Hello, my name is #{name}.")
  end
  
  def batch_badge_creator(names)
        new_array = []
    names.each do |attendee|
      badge = "Hello, my name is #{attendee}."
      new_array.push(badge)
   end
   new_array
  end


def assign_rooms(attendees)
      attendees.index []
      attendees.each_with_index.map {|w, index| "Hello, #{w}! You'll be assigned to room #{index + 1}!"}
    
end
    
def printer(attendees) 
  
badges = batch_badge_creator(attendees)
badges.each do |badge|
  puts badge
end

 assignments = assign_rooms(attendees)
 assignments.each do |assignment|
 puts assignment
 end
 end
   
  
#def list(room_assignments)
 #room_assignments = []
 #return "Hello #{attendee}! You'll be assigned to room #{room_assignments}"
# end
 
    

    
      