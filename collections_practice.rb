def sort_array_asc(array) 
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse 
end 

def sort_array_char_count(array)
  array.sort{ |a,b| a.length <=> b.length }
end 

def swap_elements(array)
  second = array[1]
  third = array[2] 
  array[1] = third
  array[2] = second 
  
  array 
end 

def swap_elements_from_to(array,from,to)
  index_from = array[from]
  index_to = array[to] 
  array[from] = index_to
  array[to] = index_from 
  
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  kesha_words = []
  array.each do |word|
    kesha_words << word[2] = "$" 
  end 
  kesha_words
end 