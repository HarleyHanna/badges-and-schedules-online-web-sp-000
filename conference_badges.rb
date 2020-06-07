def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.each do |name|
    names_array << "Hello, my name is #{name}."
  end
  names_array
end