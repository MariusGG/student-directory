
#lets put all tudents into an array
students = [
"Dr. Hannibal Lecter",
 "Darth Vader",
 "Nurse Ratched",
 "Michael Corleone",
 "Alex Delarge",
 "The Wicked Witch of the West",
 "Terminator",
 "Freddy Krueger",
 "The Joker",
 "Joffrey Baratheon",
 "Noreman Bates"
]
# and then print them out
"The students of The Academy"
"-------------"
students.each do |student|
  puts student
end
# finally, we print the totall
print "Overall, we have #{students.count} great students"
