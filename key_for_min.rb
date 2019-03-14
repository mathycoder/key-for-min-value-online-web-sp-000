# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hashes = name_hash.collect do |key, value|
    key 
  end 
  puts hashes
end


hash = {5 => "blah", 10 => "bleak", 3 => "another one"}
key_for_min_value(hash)