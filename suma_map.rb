numbers = [1, 9, 2, 10, 3, 7, 4, 6]

array_plus_1 = numbers.map {|number| number +1}
array_of_floats = numbers.map {|number| number.to_f}
greater_than_five = numbers.select {|number| number > 5}
smaller_than_five = numbers.reject {|number| number >5}
sum_all = numbers.inject(0) {|sum, number| sum + number} #acumulador |sum| primera variable


print array_plus_1
puts
print array_of_floats
puts
print smaller_than_five.count #numeros menores a 5
puts
print greater_than_five
puts
print sum_all
