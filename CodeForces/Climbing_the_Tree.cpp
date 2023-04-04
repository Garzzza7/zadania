/**
 *    author:  tourist
 *    created: 31.03.2023 10:41:46
**/
#include <bits/stdc++.h>

using namespace std;

#ifdef LOCAL
#include "algo/debug.h"
#else
#define debug(...) 42
#endif

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int tt;
    cin >> tt;
    while (tt--) {
        int q;
        cin >> q;
        auto Calc = [&](long long a, long long b, long long h) -> long long {
            if (h <= a) {
                return 1LL;
            }
            // n >= 1 + (h - a) / (a - b)
            return 1LL + ((h - a + (a - b - 1)) / (a - b));
        };
        long long low = 1;
        long long high = (long long) 2e18;
        while (q--) {
            int op;
            cin >> op;
            if (op == 1) {
                long long a, b, n;
                cin >> a >> b >> n;
                // (a - b) * (n - 1) + a >= h
                // (a - b) * (n - 2) + a < h
                long long R = (a - b) * (n - 1) + a;
                long long L = (n == 1 ? 1LL : (a - b) * (n - 2) + a + 1);
                if (R < low || high < L) {
                    cout << 0 << '\n';
                    continue;
                } else {
                    cout << 1 << '\n';
                    low = max(low, L);
                    high = min(high, R);
                }
            } else {
                long long a, b;
                cin >> a >> b;
                long long x = Calc(a, b, low);
                long long y = Calc(a, b, high);
                if (x == y) {
                    cout << x << '\n';
                } else {
                    cout << -1 << '\n';
                }
            }
        }
    }
    return 0;
}









/*
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <map>
#include "memory"
#include <unordered_map>
#include <cmath>



//https://codeforces.com/problemset/problem/1810/D
using namespace std;
class event1{
    int a , b , n;

};
class event2{

};
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int t;
    cin>>t;
    int adopted_n=10000000;
    int adopted_steps=10000000;
    vector<pair<int,int>> vec;
    while(t--){
        int q;
        cin>>q;
        for(int i = 0 ; i < q ; i++){
            int event;
            cin>>event;
            if(event==1){
                int a,b,n;
                cin>>a>>b>>n;
                int steps=(a-b)*(n-1)+a;
                if(steps<adopted_steps){
                    adopted_steps=steps;
                    puts("1 ");
                }else{
                    puts("0 ");
                }
                pair<int,int> p;
                p.first=(a-b)*(n-1)+a;
                p.second=n;
            }
            if(event==2){
                int a,b,n;
                cin>>a>>b>>n;
                cout<<(a-b)*(n-1)+a;
            }
            cout<<'\n';
        }
    }
    return 0;
}
 */