# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def welcome_message(name, index)
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
  
def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |name, index|
  room_assignments << welcome_message(name, index)
  }
  room_assignments
end

def printer
  badges.each do |name|
    puts badges(name)
  end
end
  