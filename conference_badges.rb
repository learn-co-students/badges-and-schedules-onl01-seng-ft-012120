# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arrays =[]
  array.each do |name|
    arrays << "Hello, my name is #{name}."
  end
  return arrays
end

def assign_rooms(array)
  arrays =[]
  room = 1
  array.each do |name|
    arrays << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return arrays
end

def printer(array)
  result_1 = batch_badge_creator(array)
  
  result_1.each do |x|
    puts x
  end
  result_2 = assign_rooms(array)
  result_2.each do |x|
    puts x
  end
end


      