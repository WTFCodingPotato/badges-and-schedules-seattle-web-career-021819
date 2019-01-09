# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  new_list = []
  attendees.each do |person|
    new_list << badge_maker(person)
  end
  new_list
end

def assign_rooms(attendees)
  new_list = []
  room = 1
  attendees.each do |person|
    new_list << "Hello, #{person}! You'll be assigned to room #{room}!"
    room += 1
  end
  new_list
end
def printer(attendees)
  attendees.each do |person|
  puts "Hello, my name is #{person}"
  end
end
