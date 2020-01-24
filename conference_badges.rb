def badge_maker(name)
 "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
arr = []
array.each {|i| arr << "Hello, my name is #{i}."}
arr
end
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(speakers)
new_arr = []
speakers.each_with_index {|speaker, index|
  new_arr << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  new_arr
end 

def printer(speakers)
  batch_badge_creator(speakers).each {|name| puts name}
  assign_rooms(speakers).each{|name| puts name}
end
