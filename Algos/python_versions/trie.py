class node:
    def __init__(self, c, char_size):
        self.children = [-1] * char_size
        self.accepting = []
        self.c = c
        self.cnt_shares = 0


class trie:
    def __init__(self, char_size=26, base=97):
        self.CHAR_SIZE = char_size
        self.BASE = base
        self.nodes = [node(0, self.CHAR_SIZE)]

    def insert(self, word: str, word_id=None):
        if word_id is None:
            word_id = self.nodes[0].cnt_shares
        node_id = 0
        for ch in word:
            c = ord(ch) - self.BASE
            next_id = self.nodes[node_id].children[c]
            if next_id == -1:
                next_id = len(self.nodes)
                self.nodes.append(node(c, self.CHAR_SIZE))
                self.nodes[node_id].children[c] = next_id
            self.nodes[node_id].cnt_shares += 1
            node_id = next_id
        self.nodes[node_id].cnt_shares += 1
        self.nodes[node_id].accepting.append(word_id)

    def search(self, word: str, check_prefix=False):
        node_id = 0
        for ch in word:
            c = ord(ch) - self.BASE
            next_id = self.nodes[node_id].children[c]
            if next_id == -1:
                return False
            node_id = next_id
        return True if check_prefix else len(self.nodes[node_id].accepting) > 0

    def starts_with_pref(self, prefix: str):
        return self.search(prefix, check_prefix=True)

    def count(self):
        return self.nodes[0].cnt_shares

    def size(self):
        return len(self.nodes)


s = trie()
q = int(input())
for _ in range(q):
    inp = input().split()
    type = int(inp[0])
    word = inp[1]
    if type == 1:
        s.insert(word)
    elif type == 2:
        if s.search(word):
            print(word, "was found")
        else:
            print(word, "was not found")
    else:
        if s.starts_with_pref(word):
            print(word, "was found as a prefix")
        else:
            print(word, "was not found as a prefix")
