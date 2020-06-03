def find_max_value(array)
  num = 0
  count = 0
  while count < array.length do
    if array[count] > num
       num = array[count]
      count += 1
    else
      continue
  end
  puts num
end