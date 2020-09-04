def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  stringArr = []
  src.length.times do |x|
    src[x].length.times do |y|
      if src[x][y].is_a? String
        stringArr.push(src[x][y])
      end
    end
  end
  stringArr.join(" ")
end
