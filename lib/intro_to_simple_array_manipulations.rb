require 'pry'
def using_concat (array1, array2)
  array1.concat(array2)
  binding.pry
end

def using_insert (array, element)
  array.insert(element, [4])
end
