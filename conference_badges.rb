def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendee, index|
    number = index + 1
    rooms.push("Hello #{attendee}! You'll be assigned to room #{number}!")
  end
  return rooms
end
