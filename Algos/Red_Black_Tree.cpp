#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
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
    x.right = y.left;
}
void rightRotate() {
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);

    return 0;
}
