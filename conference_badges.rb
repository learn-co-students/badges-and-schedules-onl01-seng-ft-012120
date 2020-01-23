# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges_array = []
    array.each do |name|
      badges_array.push("Hello, my name is #{name}.")
    end
    return badges_array
end

def assign_rooms(array)
    rooms_names = []
    index = 1
    array.each do |name|
      rooms_names.push("Hello, #{name}! You'll be assigned to room #{index}!")
      index += 1
    end
    return rooms_names   
end

def printer(array)
    batch_badge_creator(array).each do |id|
      puts id
    end 
    
    assign_rooms(array).each do |id|
      puts id 
    end
end 
