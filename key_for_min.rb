# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  firstnum = nil
  firstel = ''
  name_hash.each do |e, n|
    if firstnum == nil
      firstnum = n
      firstel = e
    elsif
      firstnum > n
        firstnum = n
        firstel = e
      
    end
  end
  return firstel
end


#min = nil
#element = nil
#name_hash.each do |e, n|
#  if n > 0
#    min = n
#    element = e
#  end
#end
#return element
