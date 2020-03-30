def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end
def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index{ |name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return room_assignments
  end
  def printer(attendees)
    puts batch_badge_creator(array)
    puts assign_rooms(attendees)
end