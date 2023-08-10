#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int a,b;
    cin>>a>>b;
    cout << min(a, b) << " " << (max(a, b) - min(a, b)) / 2<<"\n";
    return 0;
}








