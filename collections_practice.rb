def sort_array_asc (array)
  array.sort 
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements (array)
  array.insert(2,array.delete_at(1))
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  new_array = []
  array.each do |word|
    new_word = word.delete(word[2])
    new_array << new_word.insert(2,"$")
  end
  new_array
end

def find_a (array)
  array.select { |word| word.start_with? "a"}
end

def sum_array (array)
  array.inject { |sum, num| sum + num }
end

def add_s (array)
  array.each_with_index.collect do |element, index| 
      unless index == 1 
        element + "s"
      else
        element
    end
  end
end
  
  
  
  
  
  
  