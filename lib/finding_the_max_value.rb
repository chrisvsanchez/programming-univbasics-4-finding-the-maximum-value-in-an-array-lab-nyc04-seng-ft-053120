def find_max_value(array)
  num = 0
  count = 0
  while count < array.length do
    if array[count] > num
      array[count] = num
      count += 1
    else
      continue
  end
  puts num
end