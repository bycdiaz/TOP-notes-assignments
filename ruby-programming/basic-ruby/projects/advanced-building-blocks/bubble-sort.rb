# Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology 
# (using #sort would be pretty pointless, wouldn’t it?).
# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

# def bubble_sort(array)
#   sorted = []
#   while array.length > 0
#     sorted << array.min
#     array.delete(sorted[-1])
#   end
#   sorted
# end

def bubble_sort(list)
  return list if list.size <= 1 # already sorted
  swapped = true
  while swapped do
    swapped = false
    0.upto(list.size-2) do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i] # swap values
        swapped = true
      end
    end    
  end
  list
end

p bubble_sort([4,3,78,2,0,2])