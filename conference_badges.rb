def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each do |attendee|
    batch.push(badge_maker(attendee))
  end
  return batch
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendee, index|
    number = index + 1
    rooms.push("Hello, #{attendee}! You'll be assigned to room #{number}!")
  end
  return rooms
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
