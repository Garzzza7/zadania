#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,q;
    cin>>n>>q;
    vector<int> vec;
    vector<pair<int,int>> v;

    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        vec.push_back(a);
    }
    for (int i = 0; i < q; i++)
    {
        pair<int,int> a;
        cin >> a.first;
        cin >> a.second;
        v.push_back(a);
    }

    return 0;
}








