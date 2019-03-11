# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
  attendees.map_with_index { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end