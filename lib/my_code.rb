def map_to_negativize(source_array)
  negative = []
  i = 0
  while i <source_array.length do
    negative << source_array[i] * -1
    i += 1
  end
  return negative
end

def map_to_no_change(source_array)
  no_change = []
  i = 0
  while i < source_array.length do
    no_change.push(source_array[i])
    i += 1
  end
  return no_change
end
