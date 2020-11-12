def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_batch = []
    attendees.each do |name|
        badge_batch << "Hello, my name is #{name}."
    end
    return badge_batch
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |name, room|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end
