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
    word_array = word.split(//)
    word_array[2] = "$" 
    kesha_words << word_array.join() 
  end 
  kesha_words
end 

def find_a(array) 
  starts_with_a = []
  array.each do |word|
    if word.start_with?("a")
      starts_with_a << word 
    end 
  end 
  starts_with_a
end 

def sum_array(array)
  array.inject
end 