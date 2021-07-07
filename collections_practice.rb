
def sort_array_asc(array)
  result = array.sort
end

def sort_array_desc(array)
  result = array.sort.reverse()

end
def sort_array_char_count(array)
  array.sort_by(&:length)
end
def swap_elements(array)
  result =[]
  result[0], result[1], result[2]= array[0], array[2], array[1]
  result
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  result = array.each { |e|  e[2]="$"}

end

def find_a(array)
  result=[]
  array.each {|word| result.push(word) if word[0]=="a"}
  result
end

def sum_array(array)
  result = 0
  array .each {|number| result+=number}
  result
end

def add_s(array)
  results = array.map { |e| "#{e}s" }
  results[1] = array[1]
  results
end
