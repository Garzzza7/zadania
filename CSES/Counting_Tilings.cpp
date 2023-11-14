#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 10e9+7;
class Node(){
    public:
        vector<int> neigh;
        int value;
};
bool connects(int a, int b, int v_count) {
    if (a & b)
        return false;
    int c = ~a & ~b & (v_count - 1);
    while (c != 0) {
        int t = (c & -c) * 3;
        if ((c & t) != t)
            return false;
        c &= ~t;
    }
    return true;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,m;
    cin>>n>>m;
    long long posib=0;
    vector<int> vec;  
    for(int i = 0 ; i < n ; i ++){
        vec.push_back(i);
    }
    return 0;
}








