# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
  greeting = []
  attendees.each_with_index { |name, index| greeting << "Hello, #{name}! You'll be assigned to room #{index}!" }
  greeting
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end