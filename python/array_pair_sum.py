def two_sum(arr, sum):
    output = []
    for num, idx in enumerate(arr):
        rest_of_array = arr[idx+1:]
        for other_num in arr[idx+1:]:
            if num + other_num in rest_of_array:
                output.append([num, other_num])

    return output

def two_sum_w_dict(arr, sum):
    output = []
    offset_dict = {}
    for num in arr:
        if sum - num in offset_dict:
            output.append([num, sum - num])
        else:
            offset_dict[num] = ""
    
    return output
