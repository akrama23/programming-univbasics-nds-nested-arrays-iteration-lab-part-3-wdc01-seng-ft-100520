def join_nested_strings(src)
 
  mixed_strings = " "
  row_index = 0  
  
  while row_index < src.size do
    element_index= 0 
    while element_index < src[row_index].size do 
        
        if  src[row_index][element_index].class == String  
          
          mixed_strings += src[row_index][element_index] + ' '
      end 
         element_index += 1 
      end 
     row_index += 1 
  end 
  
  mixed_strings
end