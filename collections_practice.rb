def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |b,a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

# def swap_elements(array)
#   array[1..2] = array[1..2].sort do |a,b|
#     if a==b || a<b || a>b 
#       1
#     end
#   end
#   array
# end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end
  
def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end
  
def find_a(array)
  array.find_all{|i| i[0] == "a"}
end
  
def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 
  
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end  
  
  
  
  