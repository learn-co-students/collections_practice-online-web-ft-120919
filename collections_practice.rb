
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort_by {|word| word.size}
end


def swap_elements(array)
  new = array[1]
  array[1] = array[2]
  array[2] = new
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  new_array = array.each {|word| word[2] = "$"}
end


def find_a(array)
  array.select {|word| word.start_with?("a")}
end


def sum_array(array)
  sum = 0
  array.each {|n| sum += n}
  sum
end


def add_s(array)
  array[0] += "s"
  i = 2
  while i < array.size
    array[i] += "s"
    i += 1
  end
  array
end
