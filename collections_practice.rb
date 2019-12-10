def sort_array_asc(nums)
  nums.sort
end #method

def sort_array_desc(nums)
  nums.sort!
  nums.reverse
end #method

def sort_array_char_count(words)
  words.sort_by{|word| word.length}
end #method

def swap_elements(array)
  index_one = array.delete_at(1)
  array.insert(2, index_one)
end #method

def reverse_array(nums)
  nums.reverse
end #method

def kesha_maker(words)
  kesha_words = []
  words.each do |word|
    kesha_word = word
    kesha_word[2] = "$"
    kesha_words << kesha_word
  end 
  kesha_words
end #method

def find_a(words)
    words.select{|word| word[0] == 'a'}
end #method

def sum_array(nums)
  sum = 0
  i = 0
  while i < nums.length
    sum += nums[i]
    i += 1
  end #while
  sum
end #method

def add_s(words)
  words.each_with_index.collect do |word, i|
    if i != 1 
      word += "s"
    else 
      word
    end #if
  end #each
end #method
