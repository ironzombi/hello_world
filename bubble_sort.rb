#a bubble sort 
#just some basic code that im learning
def bubble_sort(num)
  i = 0
  while i < num.size
    j = num.size - 1
    while i < j
      if num[j] < num[j - 1]
        temp = num[j]
        num[j] = num[j - 1]
        num[j - 1] = temp
      end
      j -=1
    end
    i +=1
  end
  return num
end

puts bubble_sort([9,8,7,6,5,4,3,2,1])
