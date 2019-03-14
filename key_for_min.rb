# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0 
  hashes = name_hash.each do |key, value|
    if counter == 0
      min_key = key 
      min_value = value 
      
    elsif value < min_value 
      min_key = key 
      min_value = value 
    end 
  end 
  min_key
end


hash = {jan: 31, feb: 28, march: 31, apr: 30}
key_for_min_value(hash)