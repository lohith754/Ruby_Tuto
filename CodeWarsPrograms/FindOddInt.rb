=begin
Given an array of integers, find the one that appears an odd number of times.

There will always be only one integer that appears an odd number of times.

[7] should return 7, because it occurs 1 time (which is odd).
[0] should return 0, because it occurs 1 time (which is odd).
[1,1,2] should return 2, because it occurs 1 time (which is odd).
[0,1,0,1,0] should return 0, because it occurs 3 times (which is odd).
[1,2,2,3,3,3,4,3,3,3,2,2,1] should return 4, because it appears 1 time (which is odd).
=end
arr=[1,2,2,3,3,3,4,3,3,3,2,2,1]
def low(arr)
    count=0
    element=0
    for i in arr
        tempele=arr[i]
        tempcount=0
        for j in arr
            puts tempele
            if arr[j]==tempele
                tempcount+=1
                if tempcount%2!=0 && tempcount>count
                    count=tempcount
                    element=arr[j]
                end
            end
        end
    end
    return element
end
puts low(arr)
