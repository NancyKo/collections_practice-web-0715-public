require 'pry'
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

def kesha_maker(array)
  array.each do |name|
    name[2] = '$'  
  end
end

def find_a(array)
  all_a = array.collect { |word| word if word[0] == "a" }
  all_a.compact
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map do |word|
    word == "feet" ? "feet" : word+"s"
  end
end 
