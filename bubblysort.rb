# Write a function `bubble_sort(arr)` which will sort an array of
# integers using the "bubble sort"
# methodology. (http://en.wikipedia.org/wiki/Bubble_sort)
#
# Difficulty: 3/5

def bubble_sort(arr)
  sorted = false

  while !sorted # swap elements until sorted is true
    sorted = true

    i = 0
    while i < arr.length - 1 # so we don't compare the last element with nil (nonexistant index)

      if arr[i] > arr[i + 1] # these elements are out of order; we must swap them
        larger = arr[i]
        smaller = arr[i+1]
        arr[i] = smaller
        arr[i+1] = larger

        sorted = false # we had to swap, therefore the array wasn't already sorted
      end

      i += 1
    end
  end

  return arr
end
puts("input if you want to test an array for sorting.")
puts("Input should have brackets and should be seperated by a comma and space.")
puts("Otherwise press enter")
input = gets()
# uncomment if you want to have brackets in the input
ending = input.length - 3
input = input[1, ending]



if input != ""
  arr = input.split(', ')
  arr = bubble_sort(arr)
end

i = 0
output = "["
while i < arr.length - 1
  output += arr[i]
  output += ", "
  i = i + 1
end
output += arr[arr.length-1]
output += "]"
puts(output) 
puts("\nTests for #bubble_sort")
puts("===============================================")
    puts "bubble_sort([]) == []: "  + (bubble_sort([]) == []).to_s
    puts "bubble_sort([1]) == [1]: "  + (bubble_sort([1]) == [1]).to_s
    puts "bubble_sort([5, 4, 3, 2, 1]) == [1, 2, 3, 4, 5]: "  + (bubble_sort([5, 4, 3, 2, 1]) == [1, 2, 3, 4, 5]).to_s
puts("===============================================")