info = [120,50,50,5000,30,90,10,200,0,500]
=begin

def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
    if array[i] >= 180
        results.push'mal'
    elsif array[i] >= 90
        results.push 'mejorable'
        else
            results.push'bien'
         end
    end
    results #cuidado con el retorno, times retorna la cuenta
end

print scan_addicts(info)
puts 
=end 
=begin
def scan_addicts(array)
    array.map do |minutes|
      if minutes >90
        'mal'
      else 
        'bien'
      end    
    end
end

print scan_addicts(info)
puts 
=end

#ternario
def scan_addicts(array)
    array.map {|minutes| minutes > 90 ? 'mal' : 'bien'}     
end
print scan_addicts(info)
puts 