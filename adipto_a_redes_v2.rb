info = [120,50,50,5000,30,90,10,200,0,500]

def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
    if array[i] >= 90
        results.push'mal'
    elsif array[i] >= 90
        results.push 'bien'
    else
        results.push'mejorable'
         end
    end
    results 
end

print scan_addicts(info)
puts 
print info

=begin
def scan_addicts(array)
    addicts.map do |minutes|
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
