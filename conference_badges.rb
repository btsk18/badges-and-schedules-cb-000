# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  assignments = []
  names.each_with_index { |name, index|
    assignments << "Hello #{name}! You'll be assigned to room #{index}!"
  }
  assignments
end
