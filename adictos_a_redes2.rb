info = [120, 50, 50, 5600, 30, 90, 10, 200, 0, 500]
def scan_addicts (array)
    array.map do |minutes|
        if minutes < 90
            'bien'
        elsif minutes >= 90 && minutes < 180
            'mejorable'
        else 
            'mal'
        end
    end
end
print scan_addicts(info)
puts 
print (info)


