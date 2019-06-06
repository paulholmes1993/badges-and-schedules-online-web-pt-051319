people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(people)
  nuarray = []
  people.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end


def assign_rooms(people)
  nuarray = []
  counter = 1
  people.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end


def printer(people)
  batch_badge_creator(people).each do |id|
    puts id
  end 
  
  assign_rooms(people).each do |id|
    puts id 
  end
end 
