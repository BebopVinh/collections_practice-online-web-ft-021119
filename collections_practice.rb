require 'pry'

def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!.reverse
end

def sort_array_char_count(array)
  array.sort_by { |index| index.length }
end

def swap_elements(array)
  third_pop = array.delete_at(2)
  array.insert(1, third_pop)
end

def reverse_array(array)
  array.reverse
end

