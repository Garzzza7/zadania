gfile = open('second.txt', 'r')
data = [line.rstrip() for line in gfile.readlines()]
gfile.close()
print(len(data[0]))

# buffer = " "

# for iter in range(1, 1000, 1):
#     for i in range(0, 99, 1):
#         itertop = 0
#         iterbot = 0
#         for j in range(0, 99, 1):
#             if data[j][i] == 'O':
#                 iterbot = j
#             while data[itertop][i] != '.':
#                 itertop = itertop + 1
#             data[iterbot][i] = '.'
#             data[itertop][i] = 'O'

#     for i in range(0, 99, 1):
#         itertop = 0
#         iterbot = 0
#         for j in range(99, 0, 1):
#             if data[j][i] == 'O':
#                 iterbot = j
#             while data[itertop][i] != '.':
#                 itertop = itertop + 1
#             data[iterbot][i] = '.'
#             data[itertop][i] = 'O'

#     for i in range(99, 0, 1):
#         itertop = 0
#         iterbot = 0
#         for j in range(99, 0, 1):
#             if data[j][i] == 'O':
#                 iterbot = j
#             while data[itertop][i] != '.':
#                 itertop = itertop + 1
#             data[iterbot][i] = '.'
#             data[itertop][i] = 'O'

#     for i in range(99, 0, 1):
#         itertop = 0
#         iterbot = 0
#         for j in range(0, 99, 1):
#             if data[j][i] == 'O':
#                 iterbot = j
#             while data[itertop][i] != '.':
#                 itertop = itertop + 1
#             data[iterbot][i] = '.'
#             data[itertop][i] = 'O'
#     if data == buffer:
#         break

#     buffer = data

# print(data)
