def swap_elements_from_to

array = ["array", "index", "destination_index"]

swap_elements_from_to(["a", "b", "c"],0,2)

swap_elements_from_to(["a", "b", "c"],2,1)

end


def assort(arr)
  i = 0
  j = 1
  x = []
  until (arr[i] > arr[j]) do
     x.insert(i, arr[j], arr[i] )
     i += 1
     j += 1
  end
print x
end code.