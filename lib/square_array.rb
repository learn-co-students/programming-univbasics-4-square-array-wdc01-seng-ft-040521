def square_array(array)
  nums=[]
  counter=0
  while counter<array.length
   nums.push(array[counter]*array[counter])
   counter +=1
  end
  p(nums)
end