class sparse_table:
    def __init__(self, _init):
        self.size = len(_init)
        self.NEUTRAL_ELEMENT = 0
        self.bin_log = [0, 0]
        for i in range(2, self.size + 1):
            self.bin_log.append(self.bin_log[i // 2] + 1)

        self.LOG = self.size.bit_length()

        self.matrix = [
            [self.NEUTRAL_ELEMENT for _ in range(self.size)] for _ in range(self.LOG)
        ]
        self.matrix[0] = _init[:]

    def operation(self, a, b):
        return a + b

    def process(self):
        for i in range(1, self.LOG):
            for j in range(self.size - (1 << i) + 1):
                self.matrix[i][j] = self.operation(
                    self.matrix[i - 1][j], self.matrix[i - 1][j + (1 << (i - 1))]
                )

    def query(self, l, r):
        res = self.NEUTRAL_ELEMENT
        for i in reversed(range(self.LOG)):
            if (1 << i) <= r - l + 1:
                res = self.operation(res, self.matrix[i][l])
                l += 1 << i
        return res


n = int(input())
vec = list(map(int, input().split()))

st = sparse_table(vec)
st.process()

q = int(input())
for _ in range(q):
    l, r = map(int, input().split())
    print(st.query(l, r))
