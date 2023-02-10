def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |attendee|
        badges << "Hello, my name is #{attendee}."
    end
    badges
end

def assign_rooms(attendees)
    messages = []
    attendees.each_with_index do |attendee, index|
        messages << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    end
    messages
end

def printer(attendees)
     attendees.each_with_index do |attendee, index|
      puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
     end

     attendees.each do |attendee|
        puts "Hello, my name is #{attendee}."
     end
  end