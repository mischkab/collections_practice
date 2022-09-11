# Question 1
def sort_array_asc(array)
  array.sort  
end

# Question 2
def sort_array_desc(array)
  return array.sort do |a, b|
    b <=> a
  end 
end

# Question 3
def sort_array_char_count(array)
  return array.sort do |a, b|
    a.length <=> b.length
  end
end

# Question 4
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# Question 5
def reverse_array(array)
  array.sort do |a, b|
    array.find_index(b) <=> array.find_index(a)
  end
end

# Question 6
def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

# Question 7
def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

# Question 8
def sum_array(array)
  array.inject(:+)
end

# Question 9
def add_s(array)
  array.map.with_index do |element, index|
    if index != 1
      element + "s"
    else 
      element
    end
  end
end