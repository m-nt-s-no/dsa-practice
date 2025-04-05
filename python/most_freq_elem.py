from collections import defaultdict

def most_freq_elem(arr):
    if not arr:
        return

    count_dict = defaultdict(int)
    for num in arr:
        if count_dict[num]:
            count_dict[num] += 1
        else:
            count_dict[num] = 1
    
    sorted_dict = sorted(count_dict.items(), key = lambda x: x[1])

    return sorted_dict[-1][0]