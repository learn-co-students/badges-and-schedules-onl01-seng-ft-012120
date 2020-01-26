people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(x)
  batch = []
  x.each do |name|
    batch << ("Hello, my name is #{name}.")
  end
  return batch
end

def assign_rooms(y)
  room = []
  counter = 1 
  y.each do |name|
    room << ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return room
end

def printer(z)
  batch_badge_creator(z).each do |id|
    puts id
  end
  assign_rooms(z).each do |id|
    puts id
  end
end

  