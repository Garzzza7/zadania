# TODO: test this
def flood_fill(array, x, y, new_value):
    if y >= 0 and y < len(array[0]) and x >= 0 and x < len(array):
        oldv = array[x][y]
        stack = []
        stack.append((x, y))
        while len(stack) > 0:
            xx = stack[len(stack) - 1][0]
            yy = stack[len(stack) - 1][1]
            stack.pop()
            if (
                yy >= 0
                and yy < len(array[0])
                and xx >= 0
                and xx < len(array)
                and array[xx][yy] == oldv
            ):
                array[xx][yy] = new_value
                stack.append((xx, yy - 1))
                stack.append((xx - 1, yy))
                stack.append((xx + 1, yy))
                stack.append((xx, yy + 1))
    return array
