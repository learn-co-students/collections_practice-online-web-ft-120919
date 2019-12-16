

def sort_array_asc(nums)
  nums.sort 
end


def sort_array_desc(nums)
  nums.sort do |a, b|
    b <=> a
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
  array.reverse 
end
  
  
def kesha_maker(array)
  word_change = []
  
  array.each do |string|
    word_split = string.split("")#splits each word element to the letter strings
    word_split[2] = "$" #changes the third element into a $ sign
  
    word_change << word_split.join
  end
  return word_change
end


def find_a(string)

  string.select do |word|
    word.start_with?("a")
  end
end


def sum_array(array)
  array.sum
end


def add_s(array)
  array.each_with_index do |word, index|
    if index == 1 
      word
    else 
      word << "s"
    end
  end
end

