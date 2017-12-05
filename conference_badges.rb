# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)

end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index { |speaker, index|
    assignments << "Hello #{name}! You'll be assigned to room #{index}!"
  }
  assignments
end
