num_list = [422, 136, 524, 85, 96, 719, 85, 92, 10, 17, 312, 542, 87,
            116, 35, 173, 45, 149, 59, 84, 69, 113, 166]
# for x in num_list:
#     total = 0
#     i = 0
#     while i < 5 and x % 2 != 0:
#         total += x

#         x += x
#         i += 1
#     print(total)
#     print(x)
total = 0
i = 0
list_sum = 0
len_list = len(num_list)
while total < 5 and i < len_list:
    if num_list[i] % 2 != 0:
        list_sum += num_list[i]
        total += 1
    i += 1

print('Odd num count:{}'.format(total))
print('Odd num sum: {}'.format(list_sum))
