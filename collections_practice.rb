def sort_array_asc(array)
  array.reverse
end

def sort_array_desc(array)
  arr = array.sort
  arr.reverse
end

def sort_array_char_count(arr)
  arr = arr.sort_by {|x| x.length}
  arr
end

def swap_elements(arr)
  arr[1, 2] = [arr[2], arr[1]]
  arr
end

def reverse_array(arr)
  arr = arr.reverse
  arr
end

def kesha_maker(arr)
  arr.each { |i| i << '3' }
end

def sum_array (arr)
  sum = 0
  arr.each do |i|
    sum += i
  end
  sum
end

def find_a(arr)
  match = arr.select { |word| word.start_with?('a') }
  match
end

def add_s(arr)
  arr.each { |i| i << 's' }
end
