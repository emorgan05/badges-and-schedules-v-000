def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = []
def batch_badge_creator(names)
  names.each do |name|
    attendees.push(badge_maker(name))
  end
end
