def bubble_sort(arr)
    num = arr.length
    puts num
    swapped = true
    while swapped
        swapped = false
        for i in 1...num
            if arr[i-1] > arr[i]
                arr[i-1], arr[i] = arr[i], arr[i-1]
                swapped = true
            end
        end
        num = num - 1
    end
    return arr
end

bubble_sort([4,3,78,2,0,2])