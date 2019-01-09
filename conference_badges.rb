# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  new_list = []
  attendees.each do |person|
    new_list <<badge_maker(person)
  end
  new_list
end

def assign_rooms
end
