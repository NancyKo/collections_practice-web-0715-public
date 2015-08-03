def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end

def swap_elements(array)
  array << array[1]
  array.delete_at(1)
  return array
end

def reverse_array(array)
  array.reverse 
end