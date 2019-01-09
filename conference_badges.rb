# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  new_list = []
  for attendee in attendees
    new_list[attendee] = badge_maker(attendee)
  new_list
end
def assign_rooms
end
