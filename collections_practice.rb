def sort_array_asc(a)
    a.sort
   # puts " #{a.sort}"
end

def sort_array_desc(ar) 
    ar.sort! do |a, b|
        if a == b
          0 #If a and b are equal, the block will return 0, and .sort will leave them in their current places.
        elsif a < b
          1 #If a is < than b and belongs after it, the block will return 1 and .sort will switch the locations of a and b.
        elsif a > b
          -1 #If a is > than b and belongs before it, the block will return -1 and .sort will once again leave them in their current places (because a is already before b.)
        end
    end
    #puts ar
end

def sort_array_char_count(ar)
    ar.sort! do |a, b|
        if (a.length) == (b.length)
          0
        elsif (a.length) < (b.length)
          -1
        elsif (a.length) > (b.length)
          1
        end
    end
    #puts ar
end

def swap_elements(ar)
    ar.sort! do |a, b|
        #
        first_index=ar.index(a)
        second_index = ar.index(b)
        #
        second_element = (first_index==1)
        third_element = (second_index==2)
        #
        #puts "#{a}: #{first_index} #{second_element} ; #{b}: #{second_index} #{third_element}" 
        if(second_element && third_element) 
            1
        else
            0
        end
    end
    #puts ar
end

def reverse_array(ar)
    ar.reverse!
end

def kesha_maker(wa)

    ar=[]
    wa.each do |w| # for each word in the word array
        c= w[2] # third character
        w.sub!(c, "$")
        ar<<w
    end
    #puts ar

end

def find_a(ar)
    a=[]
    ar.each do |s|
        if (s.start_with?("a"))
            a<<s
        end
    end
    #puts a
    return a
end

def sum_array(ar)
    sum=0
    ar.each do |i|
        sum +=i
    end
    #puts sum
    return sum
end

def add_s(sa)

    ra=[]
    sa.each_with_index do |e, i|
        if (i==1)
            ra << e
        else    
            ra<<(e+"s")
        end
    end
    #puts ra
    ra
end

#ar = [3,4,2,1]
# sort_array_asc(ar)
# sort_array_desc(ar)
# ar=["dogs", "cat", "Horses"]
# sort_array_char_count(ar)
#ar=["a", "b", "c"]
#swap_elements(ar)
#ar=["1", "3", "2"]
#reverse_array(ar)
#ar=["kesha", "arthur", "theseus", "art"]
#kesha_maker(ar)
#find_a(ar)
#sum_array(ar)
sa=["hand","feet", "knee", "table"]
add_s(sa)