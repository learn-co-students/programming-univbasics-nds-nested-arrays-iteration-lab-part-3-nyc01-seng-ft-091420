def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
row = 0 
new_array = []
while row < src.length do 
  element = 0
  while element < src[row].length do
    if src[row][element].class == String 
     p src [row][element]
     new_array << src[row][element]
   end
   element += 1
 end 
 row += 1
end
new_array.join(" ")
end