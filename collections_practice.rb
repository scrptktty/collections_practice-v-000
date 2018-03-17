def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)


array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_element(array)
  foo = array[1]
  array[1] = array[2]
  binding.pry
  array[2] = foo

end
