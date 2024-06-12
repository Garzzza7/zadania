gfile = open('first.txt', 'r')
data = [line.rstrip() for line in gfile.readlines()]
gfile.close()

print(data)
# ENN = len(data)
# totality = 0
#
# for index in range(len(data[0])):
#     cursor_position = 0
#     polin = 0
#     cols = {}
#     for K in range(ENN):
#         if data[K][index] == '#':
#             cols[cursor_position]  = polin
#             cursor_position = K+1
#             polin = 0
#         if data[K][index] == 'O':
#             polin+=1
#         else:
#             pass
#     if polin>0:
#         cols[cursor_position] = polin
#         cursor_position = K
#
#     col_weight = 0
#     for key, value in cols.items():
#         for inn in range(value):
#             print(f'Col: {index}, row {key+inn} contributes {(ENN - key - inn)}.')
#             col_weight += (ENN - key - inn)
#     totality+=col_weight
#
# print(totality)
