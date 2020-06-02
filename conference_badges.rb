def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
 new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |item, index|
    new_array << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end 
  new_array
end

def printer
  batch_badge_creator(array)
  assign_rooms(array)
end