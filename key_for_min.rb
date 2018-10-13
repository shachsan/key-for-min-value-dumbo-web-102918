# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min=0
  name_hash.each do |k, v|
    p v
    if v < min
      min = v
    end
  end
  return name_hash.key(min)
end
h = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(h)
