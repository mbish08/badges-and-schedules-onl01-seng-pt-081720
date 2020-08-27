def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges_array = []
  attendees.each do |badges|
  badges_array << "Hello, my name is #{badges}."
end
  badges_array
end

def assign_rooms(attendees)
  rooms = []
  counter = 1 
attendees.each do |name|
  rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1 
end
rooms
end

def printer(attendees)
  printer_array << badges_array
  printer_array << rooms
  printer_array
end