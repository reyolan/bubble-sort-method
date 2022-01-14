arr = [4, 3, 78, 2, 0, 2]

def bubble_sort(array)
  num_of_pass = array.length - 1
  while (num_of_pass > 1) do
    i = 0
    while (i < num_of_pass) do
      if (array[i] > array[i+1])
        array[i], array[i+1] = array[i+1], array[i]
      end
      i += 1
    end
    p array
    num_of_pass -= 1
  end
end

bubble_sort(arr)