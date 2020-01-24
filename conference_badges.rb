# Write your code here.
def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end  


def batch_badge_creator(array)
b_array= []
array.each do |name|
  b_array.push("Hello, my name is #{name}.")

end
return b_array
end

def assign_rooms(array)

n_array= []
counter= 1 
  array.each do |name|
    n_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
counter += 1
end
return n_array
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
  assign_rooms(array).each do |id|
    puts id
  end 
  
end   
  
