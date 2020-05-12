def badge_maker(speakers)
  return "Hello, my name is #{speakers}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
  return name

end


def assign_rooms(speakers)
  room=0
  speakers.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

