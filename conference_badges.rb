# Write your code here.

batch_badge_creator = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
assign_rooms = [1,2,3,4,5,6,7]

counter = 1
batch_badge_creator.each do |batch_badge_creator|
  puts "Hello, my name is #{batch_badge_creator}"
    assign_rooms.each do |assign_rooms|
      puts "Hello, #{batch_badge_creator}! You'll be assigned to room #{assign_rooms}!"
      counter += 1
end
