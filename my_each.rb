def my_each(arr)
  count = 0
while count < arr.length
  yield(arr[count])
  count = count + 1
end
arr
end