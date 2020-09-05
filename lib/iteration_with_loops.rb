def join_nested_strings(src)
words = []
src.each do |items|
  items.each do |item|
    if item.is_a?(String)
      words << item
    end
  end
end
words.join(" ")
end





# final_strings = " "
#   row_index = 0 
#   while row_index < src.count do 
#     element_index = 0
#   while element_index < src[row_index].count do 
#     if src[row_index][element_index].class == String 
#       phrase = src[row_index][element_index]
    
    
#     end
#       element_index += 1
#     end 
# final_strings << phrase
# row_index +=1
# end
# final_strings
# end

