def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names_array = []
  names.each do |name|
    names_array << "Hello, my name is #{name}."
  end
  names_array
end

def assign_rooms (names)
  assignment_array = []
  names.each_with_index do |name, index|
    index += 1
    assignment_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  assignment_array  
end

def printer (array_1, array_2)
  array_1.each do |name|
    puts name
  end
  
  array_2.each do |assign|
    puts assign
  end
  
end