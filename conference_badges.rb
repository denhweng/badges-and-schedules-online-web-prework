# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
  greeting = []
  attendees.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index}!" }
  greeting << new.array
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end