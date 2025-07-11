class node:
    def __init__(self, c, char_size):
        self.children = [-1] * char_size
        self.accepting = []
        self.c = c
        self.cnt_shares = 0


class aho_corasick:
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

    def build_output_links(self):
        pass

    def build_suffix_links(self):
        pass

    def build_links(self):
        self.build_suffix_links()
        self.build_output_links()

    def search(self):
        pass
