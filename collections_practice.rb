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
  output_array = [];

  array.each do |element_a|
    counter = element_a[:count] = 1
    if output_array.include?(element_a) == false
      output_array << element_a
    elsif output_array.include?(element_a)
        output_array.each do |element_b|
          element_b[:count] += 1
        end
      end
    end
    output_array
end

def merge_data(keys, data)
  merged_data = []
  keys.each {|i| data.first.each {|key,v| if i.values[0] == key then merged_data << i.merge(value) end}}
  merged_data
end
