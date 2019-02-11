## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "select MAX(gpa) from students;"
end

def lowest_student_gpa
  "select MIN(gpa) FROM students;"
end

def average_student_gpa
  "select AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  "select SUM(tardies) FROM students;"
end

def average_gpa_for_9th_grade
  "Select AVG(gpa) FROM students WHERE grade = 9;"
end
