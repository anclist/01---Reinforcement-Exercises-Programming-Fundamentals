
puts "What was your grade? Ex:96%"

grade_percentage = gets.chomp("%").to_i

a_plus = (90..100).to_a
a = (85..89).to_a
a_minus = (80..84).to_a
b_plus = (77..79).to_a
b = (73..76).to_a
b_minus = (70..72).to_a
c_plus = (67..69).to_a
c = (63..66).to_a
c_minus = (60..62).to_a
d_plus = (55..59).to_a
d = (50..54).to_a
f = (0..49).to_a

if a_plus.include?(grade_percentage)
grade = "A+"
elsif a.include?(grade_percentage)
grade = "A"
elsif a_minus.include?(grade_percentage)
grade = "A-"
elsif b_plus.include?(grade_percentage)
grade = "B+"
elsif b.include?(grade_percentage)
grade = "B"
elsif b_minus.include?(grade_percentage)
grade = "B-"
elsif c_plus.include?(grade_percentage)
grade = "C+"
elsif c.include?(grade_percentage)
grade = "C"
elsif c_minus.include?(grade_percentage)
grade = "C-"
elsif d_plus.include?(grade_percentage)
grade = "D+"
elsif d.include?(grade_percentage)
grade = "D"
elsif f.include?(grade_percentage)
grade = "F"
else
  puts "That's not the right value!"
end

puts "#{grade_percentage}% represents #{grade}"
