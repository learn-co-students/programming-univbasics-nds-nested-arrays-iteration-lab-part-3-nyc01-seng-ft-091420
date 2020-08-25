def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
count = 0
string = ""

while count < src.length do
  index_src = 0
  while index_src < src[count].length do
    if src[count][index_src].is_a?(String)
      string += src[count][index_src]+ " "
    end
      index_src += 1
    end
count += 1
  end
string
end
