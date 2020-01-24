# Write your code here.

def badge_maker(name)
  
  return"Hello, my name is #{name}."
  
end  



               
 def batch_badge_creator(array)
       h=[]
      array.each do |name|
        
      h<< "Hello, my name is #{name}."
       
      end
      h
  end  
               
  def assign_rooms(array)
    
    h=[]
    
    
    
    array.each_with_index  do |name, index| 
       
     h << "Hello, #{name}! You'll be assigned to room #{index+1}!"
      
    
    end
    h 
  end
  
 # def printer(array)
    
  
 # result1 = assign_rooms(array)
  #result1.each do |r|
       # puts r
    #end  
    #result = batch_badge_creator(array)

  #result.each do |name|
  #  puts name
 # end
  #end
  
def printer (array)
rooms = assign_rooms(array)
names = batch_badge_creator(array)
rooms.each do |room1|
  puts room1
end
names.each do |name1|
  puts name1
end
end