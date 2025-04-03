#brute force: compare each number to all succeeding numbers
#O(n^2) time complexity
def two_sum(array, sum)
  output_array = []
    array.each_with_index do |num, idx|
      array[idx+1..-1].each do |other_num|
          if num + other_num == sum
              output_array.push([num, other_num])
          end
      end
    end
  output_array
end

#more efficient solution: use hash to check for complements (target sum - current_number)
#if complement is in hash, we've found a pair
#If not, add current_number to hash and continue looping through array
def two_sum_w_hash(array, sum)
  number_hash = {}
  output_array = []
  array.each do |num|
    if number_hash.has_key?(sum - num)
      output_array.push([num, sum - num])
    else
      number_hash[num] = "" #dummy value, not needed for algorithm
    end
  end
  output_array
end