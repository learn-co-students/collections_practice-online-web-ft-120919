#sort_array_asc method
def sort_array_asc(array)
  
  array.sort 
end 

#sort_array_desc method
def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

#sort_array_char_count method
def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end


#swap_elements method
def swap_elements(array)

array[1], array[2] = array[2], array[1]
  array
end



#reverse_array method
def reverse_array(array)
  array.reverse
end



#kesha_maker method
def kesha_maker(array)
  array.collect do |myNewArray|
    myNewArray[2] = "$"
    myNewArray
  end 
end



#find_a method
def find_a (array)
  array.select do |givenWord|
    givenWord.chr == "a"
  end
end



#sum_array method
def sum_array(array)
  array.inject do |mySum, number|
    mySum + number
  end
end 


# add_s method
def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end
