def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
array.sort do |a,b|
  a.length <=> b.length
end
end

def swap_elements(array)
a = array[1]
b = array[2]
array[1] = b
array[2] = a
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.each do |w|
  w[2] = "$"
end
end
def find_a(array)
  array.select.start_with?("a")
end
