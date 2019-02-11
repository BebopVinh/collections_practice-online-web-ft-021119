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

def kesha_maker(array)
  array.each {|index| index[2] = "$"}
end

def find_a(array)
  array.select {|index| index[0].downcase == "a"}
end
