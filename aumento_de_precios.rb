def augment(array, factor)
    array.map {|price| price * factor}    
end        

 print augment([2, 4, 6, 8], 2)
 puts