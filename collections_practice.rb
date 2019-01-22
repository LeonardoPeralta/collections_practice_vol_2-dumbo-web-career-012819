def begins_with_r(tools)
  tools.all? { |item| item.start_with? ("r") }
end

def contain_a(tools)
  tools.select { |word| word.include? ("a") }
end

def first_wa(elements)
  elements.find { |word| word.to_s.start_with?("wa") }
end

def remove_non_strings(array)
  array.delete_if { |element| element.class != String }
end

def count_elements(array)
array.count { |duplicates| duplicates % 2 == 0 }
end
