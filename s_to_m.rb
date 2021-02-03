seconds = [100, 50, 1000, 5000, 1000, 500]
def to_minuts(seconds_array)
   seconds_array.map do |seconds|
      seconds /60
   end
end 
minutes = to_minuts(seconds)
print minutes
puts
=begin
def to_minutes(array)
 n = array.count
 result = []
 n.times do |i|
    result.push array[i] /60
 end
 result
end
  seconds = [100, 50, 1000, 5000, 1000, 500]
  to_minutes(seconds)
  print to_minutes ([100, 50, 1000, 5000, 1000, 500])
=end