# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(attendees)
  attendees.collect.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end 
end 

def printer(attendees) 
  attendees.each do |name|
    puts badge_maker(name)
  end 
  puts assign_rooms(attendees)
end 


