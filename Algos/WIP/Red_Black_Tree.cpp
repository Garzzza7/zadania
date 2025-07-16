#include <iostream>

class Vertex {
  public:
    bool color;
    Vertex *right;
    Vertex *left;
    Vertex *parent;
    int value;
};
void
leftRotate(Vertex x) {
    /*auto y = x.right;*/
    /*x.right = y.left;*/
}
void
rightRotate() {
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    // TODO FINISH
    return 0;
}
