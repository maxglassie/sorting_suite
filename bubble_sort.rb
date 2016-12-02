# bubble_sort.rb

class BubbleSort

def sort(array)

    loop  do
    swapped = false
    (array.length - 1).times do | i |
              if array[ i ] > array[ i + 1]
                      array[ i ], array[ i + 1] = array[ i + 1], array[ i ]
              swapped = true
              end
    end
    break if !swapped
    end
    p array

end

end
