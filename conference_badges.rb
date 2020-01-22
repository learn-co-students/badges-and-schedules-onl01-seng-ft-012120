# require 'pry'
# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |attendee| 
        badge_maker(attendee)
    end
end

def assign_rooms(attendees)
    attendees.map.with_index(1) do |attendee, idx|
        "Hello, #{attendee}! You'll be assigned to room #{idx}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge}
    assign_rooms(attendees).each {|assignment| puts assignment}
end






