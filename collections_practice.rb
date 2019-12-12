def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  arr = []
  array.each {|e|
    e[2] = "$"
    arr << e
    }
    arr
end

def find_a(array)
  new_array = []
  array.each {|e|
    if e[0] == "a"
      new_array << e
    end
  }
  new_array
end

def sum_array(array)
  total = 0
  array.each {|e| total += e}
  total

end

def add_s(array)
  array.map {|string|
    if string != array[1]
      string << "s"
    else
      string
    end
  }
end
