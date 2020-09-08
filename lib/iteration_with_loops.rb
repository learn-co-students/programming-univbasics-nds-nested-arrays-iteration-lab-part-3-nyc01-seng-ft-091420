def join_nested_strings(src)
 i = 0 
 final = []
 while i < src.length do
   j = 0 
   while j < src[i].length do
     if !src[i][j].is_a?(Integer)
       final << src[i][j]
      end
      j += 1 
    end
    i += 1 
  end
  final.join(" ")
end