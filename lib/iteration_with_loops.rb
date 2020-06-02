def find_even_values(src)

count_1  = 0 

while count_1 < src.length do 
  
  count_2 = 0 
  
  while count_2 < src[count_1].length do 
    if src[count_1][count_2] % 2 == 0 
      p src[count_1][count_2]
    end 
  count_2 += 1 
end

count_1 += 1

end 

end