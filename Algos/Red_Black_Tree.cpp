#include <bits/stdc++.h>

using namespace std;

class Vertex {
  public:
    bool color;
    Vertex *right;
    Vertex *left;
    Vertex *parent;
    int value;
};
void leftRotate(Vertex x) {
    auto y = x.right;
    /*x.right = y.left;*/
}
void rightRotate() {
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    // TODO FINISH
    return 0;
}
