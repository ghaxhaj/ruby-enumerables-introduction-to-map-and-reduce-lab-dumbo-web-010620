def map_to_negativize(source_array)
  negative = []
  i = 0
  while i <source_array.length do
    negative = source_array[i] * -1
    i += 1
  end
  return negative
end
