require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by do|animal|
        animal.length
    end
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0],array[2], array[1]
end

# def swap_elements_from_to(array, index, destination_index)

# end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |names|
        names[2] = "$"
    end
end

def find_a(array)
    array.select do |words|
        words.start_with?("a")
    end
end

def sum_array(array)
    array.sum
end
# binding.pry

def add_s(array)
    array.each { |word|
    if word == index[1]
        word
    end
    word << "s"
}
end
# word[1].pop