from sys import stdin

N = 1000

arr = [[0] * N for _ in range(N)]

for line in stdin:
    tokens = line.split()
    if tokens[0] == "turn":
        x1, y1 = tokens[2].split(",")
        x1 = int(x1)
        y1 = int(y1)
        x2, y2 = tokens[4].split(",")
        x2 = int(x2)
        y2 = int(y2)
        if tokens[1] == "on":
            for i in range(x1, x2 + 1):
                for j in range(y1, y2 + 1):
                    arr[i][j] = arr[i][j] + 1
        elif tokens[1] == "off":
            for i in range(x1, x2 + 1):
                for j in range(y1, y2 + 1):
                    arr[i][j] = arr[i][j] - 1
                    arr[i][j] = max(0, arr[i][j])
    else:
        x1, y1 = tokens[1].split(",")
        x1 = int(x1)
        y1 = int(y1)
        x2, y2 = tokens[3].split(",")
        x2 = int(x2)
        y2 = int(y2)
        for i in range(x1, x2 + 1):
            for j in range(y1, y2 + 1):
                arr[i][j] = arr[i][j] + 2
res = 0
for i in range(N):
    for j in range(N):
        res += arr[i][j]

print(res)
