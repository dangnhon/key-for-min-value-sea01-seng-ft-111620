# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest = ""
low_price = 100

 name_hash.each do |name, price|
   if price < low_price
     low_price = price
     lowest = name
   end
 end
 lowest
end
return nil
