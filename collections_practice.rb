def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(descending)
  descending.sort {|x,y| -(x <=> y)}
end 

def sort_array_char_count(char)
 char.sort {|left, right| left.length <=> right.length}
end 

def reverse_array(integers)
  integers.reverse
end

def swap_elements(array)

end 

def kesha_maker(dollars)
  
end

def find_a(starter)
  starter.select{|i| i.start_with?("a")}
end 

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(parts)
end