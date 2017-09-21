
def get_grade(grade_percentage)
  if (90..100).include?(grade_percentage)
    grade = "A+"
  elsif (85..89).include?(grade_percentage)
    grade = "A"
  elsif (80..84).include?(grade_percentage)
    grade = "A-"
  elsif (77..79).include?(grade_percentage)
    grade = "B+"
  elsif (73..76).include?(grade_percentage)
    grade = "B"
  elsif (70..72).include?(grade_percentage)
    grade = "B-"
  elsif (67..69).include?(grade_percentage)
    grade = "C+"
  elsif (63..66).include?(grade_percentage)
    grade = "C"
  elsif (60..62).include?(grade_percentage)
    grade = "C-"
  elsif (55..59).include?(grade_percentage)
    grade = "D+"
  elsif (50..54).include?(grade_percentage)
    grade = "D"
elsif (0..49).include?(grade_percentage)
    grade = "F"
else
  puts "That's not the right value!"
end
end

puts "What was your grade? Ex:96%"

grade_percentage = gets.chomp("%").to_i

grade = get_grade(grade_percentage)

puts "#{grade_percentage}% represents #{grade}"
