# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_bade_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
end