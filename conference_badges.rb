# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each { |name|
    messages << badge_maker(name)
  }
  messages
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index { |speaker, index|
    assignments << "Hello #{speaker}! You'll be assigned to room #{index += 1}!"
  }
  assignments
end

def printer
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  batch_badge_creator(speakers).each { |badge|
    puts badge
  }
  assign_rooms(speakers).each { |assignment|
    puts assignment
  }
end
