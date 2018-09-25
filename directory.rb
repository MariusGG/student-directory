
#lets put all students into an array

def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  # get the first names
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do

    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    #get another name from the user
    name =gets.chomp
  end
  #return the array of input_students
  students
end

# and then print them out
def print_header
  puts "The students of The Academy"
  puts "-------------"
end
def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
students = input_students
print_header
print(students)
print_footer(students)
