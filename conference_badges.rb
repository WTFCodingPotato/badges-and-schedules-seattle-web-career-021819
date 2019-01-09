# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  for attendee in attendees
    badge_maker(attendee)
  end
  attendees
end
def assign_rooms
end
