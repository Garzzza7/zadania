#include <bits/stdc++.h>
using namespace std;
int main() {
    std::ios::sync_with_stdio(false);
    std::cin.tie(0);
    
    int a, b, c;
    cin >> a >> b >> c;
    int res=-1;
    int buf = a;
    for (int i = 0; i < b; i++) {
        buf *= 10;
        if (buf / b == c) {
            res=1+i;
            break;
        }
        buf %= b;
    }
    cout << res << "\n";
    
    return 0;
}








