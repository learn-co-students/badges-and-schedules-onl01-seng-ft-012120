# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(names)
  rooms = []
  names.each_with_index{|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  rooms
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge }
  assign_rooms(names).each {|room| puts room }
end