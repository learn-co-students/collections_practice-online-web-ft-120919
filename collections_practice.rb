array = [25,7,1]
def sort_array_asc(array)
  array.sort
end

array2 = [25,7,14]
def sort_array_desc(array2)
  array2.sort do |a,b|
  -(a <=> b)
  end
end
array3 = ["dogs","cats","Horses"]
def sort_array_char_count(array3)
  array3.sort do |x,y|
  x.length <=> y.length
  end
end

array4 = ["blake", "ashley", "scott"]
def swap_elements(array4)
  array4.sort do |f,g|
    f.length <=> g.length
  end
end
array5 = [12, 4, 35]
def reverse_array(array5)
  array5.reverse 
end
array6 = 
yield
