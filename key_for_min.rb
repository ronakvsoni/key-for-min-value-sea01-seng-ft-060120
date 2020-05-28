# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lower_value = nil
lower_key = nil
name_hash.each do |key,value|
  if lower_value == nil || value < lower_value
    lower_value = value
    lower_key = key
end
end
lower_key
end