# Write your code here.

    # name = Arel

def badge_maker(name)
    return "Hello, my name is #{name}."
end

    # attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"] 

def batch_badge_creator(attendees)
    badge_list = []
    attendees.each do |attendee|
        badge_list << "Hello, my name is #{attendee}."
    end
    return badge_list
end


def assign_rooms(attendees)
    room_assignments = []
 counter = 1
     attendees.each_with_index do |attendee, counter|
     counter +=1   
         room_assignments << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
        
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|
        puts attendee
    end

    assign_rooms(attendees).each do |room| 
        puts room
    end
    
end

