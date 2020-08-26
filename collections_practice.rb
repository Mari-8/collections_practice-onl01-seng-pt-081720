
def sort_array_asc(arr)
  arr.sort 
end

def sort_array_desc(arr)
  arr.sort! {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  result = arr.sort {|left, right| left.length <=> right.length}
  result
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  new = arr.reverse 
  new
end

def kesha_maker(arr)
  answer = []
  arr.each do |i|
   answer << i[2] = "$"
  end
end

def find_a(arr)
  with_a = []
  i = 0 
  while i < arr.length
     with_a << arr[i].start_with?("a")
     i += 1
  end
  with_a
end

def sum_array(array)
  array.inject (0) { |result_memo, object| result_memo + object }
end

def add_s(array)
  i = 0 
  with_s = 0 
    while i < array.length 
      array.each.with_index(1) do |word, |
  
end



