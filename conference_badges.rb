def badge_maker(str)
  return "Hello, my name is #{str}."
end

def batch_badge_creator(arr)
  list = []
  arr.each { |n| list <<  badge_maker(n) }
  return list
end

def assign_rooms(arr)
  list = []
  arr.each_with_index { |n,i| list <<  "Hello, #{n}! You'll be assigned to room #{i+1}!" }
  return list
end

def printer(arr)
  batch_badge_creator(arr).each { |str| puts str}
  assign_rooms(arr).each { |str| puts str}
end