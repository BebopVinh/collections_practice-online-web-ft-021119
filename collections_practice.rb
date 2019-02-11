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
  third_pop = array.pop(2)
  binding.pry
  array.insert(1, third_pop)
end