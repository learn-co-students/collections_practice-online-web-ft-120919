def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort{|a,b| (a <=> b) * -1}
end 

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end 

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp 
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  result = [] 
  array.each do |item| 
    newstring = item
    newstring[2] = "$"
    result << newstring 
  end 
  result
end 

def find_a(array)
  array.select{|i| i.start_with?("a")}
end 

def sum_array(array)
  array.inject{|memo, num| memo += num}
end 

def add_s(array)
  array.each_with_index.collect do |item, index|
    result = item 
    result << "s" if index != 1 
    result
  end 
end 