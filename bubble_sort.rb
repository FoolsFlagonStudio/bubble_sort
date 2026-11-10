def bubble_sort(array)

  loop do 
    swapped = false
    (array.length - 1).times do |index|
      if array[index] > array[index + 1]
        swapped = true
        array[index], array[index + 1] = array[index + 1], array[index]
      end

    end 

    break if swapped == false
  end

  return array

end

p bubble_sort([4,3,78,2,0,2])