# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
  assignments = []
  attendees.each do |attendee|
    assignments << "Hello, #{attendee}! You'll be assigned to room #{attendees.index(attendee) + 1}!"
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end