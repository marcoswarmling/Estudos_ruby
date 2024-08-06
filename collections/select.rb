array = [
  1,2,3,4,5,6
]

selection = array.select do |element|
  element % 3 == 0
end

puts selection

hash = 
  {
    "one" => 1,
    "two" => 2,
    "three" => 3
  }

  selected_hash = hash.select do |key, value|
    value % 2 == 0
  end