# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0 
  lowest_name = nil 
  name_hash.each do |name, price|
    if lowest_value == 0 || price < lowest_value
      lowest_value = price
      lowest_name = name 
    end
  end
  lowest_name
end

