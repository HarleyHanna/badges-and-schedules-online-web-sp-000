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
  names.each |name|
    
end