require 'enumerator'
people = %w(Iwona Craig GraemeK Kathryn Kieran Peter Ere Chae Zsolt Simon Syed Neil GraemeS Keith Nevin)
title = "<<80's Buddy Cop Randomiser>> \n \n \n"

def user_move_on #This allows the user to indicate when they are ready to move on.
puts " \n \n \n Press enter to continue"
gets
end

puts title.center(80)

puts "You're not too old for this shit."
user_move_on

random_people = people.shuffle
print random_people
user_move_on

puts "How many partners!? I'm too old for this shit"
group_size = gets.chomp.to_i

print random_people.each_slice(group_size).to_a


