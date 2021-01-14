require 'pry'

def badge_maker(name)  
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    
    attendees.map do |name|
    "Hello, my name is #{name}."
    end
end

def assign_rooms(names)

    new_array = []
    names.each_with_index do |name, index| 
        new_array <<  ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
    return new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
    end
    assign_rooms(attendees).each do |name|
        puts name
    end


end