# My Code here....
source_array = [1,2,3]

def map_to_negativize(source_array)
 i = 0
 new_array = []
 while i < source_array.length do
   result = (-1 * source_array[i])
   new_array << result
    i += 1
 end
 new_array
end

def map_to_no_change(source_array)

   source_array
end

def map_to_double(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    result = source_array[i] * 2
    new_array << result
    i += 1
  end
  new_array
end
def map_to_square(source_array)

  i = 0
  new_array = []

  while i < source_array.length do
    result = source_array[i] ** 2
    new_array << result
    i += 1
  end
  new_array
end

def reduce_to_total(source_array)
  i = 0
  new_array = []
  result = 0
  while i < source_array.length do
    result = result + source_array[i]

    i += 1
  end
  result
end

def reduce_to_total(source_array , starting_point=0)
  i = 0
  new_array = []
  result = 0
  while i < source_array.length do
    result = result + source_array[i]

    i += 1
  end
  starting_point += result
  starting_point
end

def reduce_to_all_true(source_array)

  while i < source_array.length do
    return false if !source_array[i]
      i += 1
    end
    return true



end

def reduce_to_all_true
