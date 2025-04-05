def most_freq_elem(arr)

  #edge case of empty array: return nil
  if arr.empty?
    return nil
  end

  elem_hash = {}
  arr.each do |num|
    if elem_hash.include?(num)
        elem_hash[num] += 1
    else
        elem_hash[num] = 0
    end
  end

  #returns a nested array of keyval pairs: [[key, val], ...]
  #in order ascending by val
  sorted_hash = elem_hash.sort_by {|key, val| val}

  #we want the key in the last subarray
  sorted_hash[-1][0]
end