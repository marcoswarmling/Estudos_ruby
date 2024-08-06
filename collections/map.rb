array [1,2,3,4]

new_array = array.map do |a|
    a * 2
  end

puts new_array


#map! força o array original a ser alterado

array.map! do |a|
    a * 2
  end

puts array