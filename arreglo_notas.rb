grades = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def average(grades_array)
    acc = 0 #acc es el acumulador
    grades_array.each do |grade|
        if grade =='N.A' 
            acc=acc+2
        else
            acc += grade
        end
    end
    acc / grades_array.count
end
print average(grades)


