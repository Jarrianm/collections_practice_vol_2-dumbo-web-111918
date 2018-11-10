def begins_with_r(array)
array.all? {|element| element.start_with?('r')}
end


def contain_a(array)
array.select {|element| element.include?('a')}
end

def first_wa(array)
  array.find {|element| element.to_s.start_with?('wa')}
end

def remove_non_strings(array)
  array.delete_if {|element| !(element.is_a? String)}
end

def count_elements(array)

end

def merge_data(key,info)


end

def find_cool(array)
  array.select {|element|element if element.has_value?('cool')}
end

def organize_schools(array)
end
