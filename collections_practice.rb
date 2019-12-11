def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements (array)
  first = array[1]
  array[1] = array[2]
  array[2] = first
  array
end

def swap_elements_from_to (array, index, dest)
  array.sort do |a, b|
    if a == array[index] && b == array[dest]
      -1
    end
  end
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  brray = []
  array.each do |word|
    word[2] = "$"
    brray << word
  end
  brray
end

def find_a (array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array (array)
  array.reduce do |sum, b|
    sum + b
  end
end

def add_s (array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
