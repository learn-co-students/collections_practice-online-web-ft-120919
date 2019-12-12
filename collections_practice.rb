def sort_array_asc (array)
   array.sort
end
def sort_array_desc (array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
     0
     elsif a.length < b.length
     -1
     elsif a.length > b.length
     1
    end
  end
end
def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
 new_array = []
 array.each do |word|
    new_word = word.delete word[2]
    new_array << new_word.insert(2, "$")
  end 
  new_array
end
def find_a (array)
new_array =[]
 array.map do |word|
   if word.start_with?("a")
   new_array << word
   end
 end
 new_array
end
def sum_array(array)
  array.inject { |sum, n| sum +n }
end
def add_s(array)
  array.collect do |element|
    if element == "feet"
     "feet"
    else 
      element.insert(element.length, "s")
    end
  end
end