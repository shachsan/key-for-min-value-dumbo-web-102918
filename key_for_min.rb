# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  _, min=name_hash.first
  name_hash.each do |k, v|
    if v < min
      min = v
    end
  end
  return name_hash.key(min)
end
