def final_grade(array)
    i = 0
    sum = 0
    average = 0
    while i < array.length
      sum = sum + array[i]
      i += 1
    end 
    puts sum 
    average = sum / array.length
    puts average
    average = 60
  # Associating code to grade
     if average >= 90
        final_grade = "A"
     elsif average >= 80 && <= 89
        final_grade = "B"
     elsif average >= 70 && <= 79
        final_grade = "C"
      elsif average >= 60 && <= 69
        final_grade = "D"
      elsif average < 60
        final_grade = "F"    
       end    
end
