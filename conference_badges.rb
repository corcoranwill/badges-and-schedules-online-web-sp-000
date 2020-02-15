# Write your code here.




def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  badge_messages = []

  names.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(name, room_number)
  # should return a list of messages and room assignments: "Hello, Steve! You'll be assigned to room 1!"
end

def printer()
  # should first output the result of batch_badge_creator
  # output assign_rooms
  # then output the badges and room assignments
  # make sure you are iterating through your badges and room assignment lists
end
