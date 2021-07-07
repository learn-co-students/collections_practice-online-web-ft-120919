def sort_array_asc(array)
  array.sort do |element|
    element
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=> a
  end
end

def sort_array_char_count(array)

  array.sort do |a, b|
   a.length <=> b.length
  end
end

def swap_elements(array)

   array[1], array[2] = array[2], array[1]
   return array
 
end 

def reverse_array(array)
  i = 0
 array.reverse do |element|
   i < element.length
   
 return array
 
 end
end

def kesha_maker(array)
  
  array.each do |string| 
    
   puts string[2] = "$" 
  end
  return array


end
  

def find_a(array)
    
    array.select do |i|
      i.start_with?("a") 
    end
  end
  
  
def sum_array(array)
    array.inject do |element,n|
      element + n
    end
    
  end
  

  
#   def add_s(array)
    
#     array.collect do |word|
#       if array[1] == word
#           word
#       else
#           word + "s"
#       end
    
#   end
    
# end

# def add_s(array)
#   array.collect do |word|
#     if array[1] == word
#       word
    
#     else
#       word + "s"
    
#   end
# end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end 





# def add_s_collect(array)
#       array.each_with_index.collect do |word,index|
#         if index != 1 
#           word = word + "s"
#         else
#           word = word
#         end
#   end
# end


  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  