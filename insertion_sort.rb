
class InsertionSort

def sort(array)

    unsorted_input = array
    sorted_output = []

    until unsorted_input.empty?
        sorted_output.unshift(unsorted_input.shift)
        (sorted_output.length - 1).times do | i |
            if sorted_output[ i ] > sorted_output[ i + 1]
                sorted_output[ i ], sorted_output[ i + 1] = sorted_output[ i + 1 ], sorted_output[ i ]
                end 
            end
    end
    sorted_output
end

end