People = ["Edsger", "Ada", "Charles", "Grace", "Linus", "Matz"]

def badge_maker(name)
return "Hello, my name is #{name}"
end

def batch_badge_maker_creator(array)
    nuarray= []
    counter = 1
    array.each do |name|
    nuarray.push("Hello, #{name} you'll be assign to room #{counter}!")
    counter += 1
  end 
  return nuarray 
end 
#assign_rooms(people)

   def printer(array)
     batch_badge_creator(array).each do |id| 
       puts id 
     end 
     
    