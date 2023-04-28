
#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>

using namespace std;
//https://codeforces.com/problemset/problem/455/A
template<class T> T max(T a, T b, T c) {
    return max(a, max(b, c));
}

int nextInt() {
    int x = 0, p = 1;
    char c;
    do {
        c = getchar();
    } while (c <= 32);
    if (c == '-') {
        p = -1;
        c = getchar();
    }
    while (c >= '0' && c <= '9') {
        x = x * 10 + c - '0';
        c = getchar();
    }
    return x * p;
}
z   
const int maxn = 111111;

int n;
map<int, int> m;
vector<pair<int, int> > v;
long long f[maxn];

int main() {
    //freopen("input.txt", "r", stdin);
    n = nextInt();
    while (n--) {
        int x = nextInt();
        m[x]++;
    }
    for (map<int, int>::iterator it = m.begin(); it != m.end(); it++) {
        v.push_back(make_pair(it->first, it->second));
        cout<<it->first<<" - "<<it->second<<'\n';
    }
    for (int i = 0; i < (int)v.size(); i++) {
        int pr = i - 1;
        while (pr >= 0 && v[pr].first + 1 == v[i].first) pr--;
        if (pr == -1) f[i] = 1LL * v[i].first * v[i].second;
        else f[i] = f[pr] + 1LL * v[i].first * v[i].second;
        if (i != 0)
            f[i] = max(f[i], f[i - 1]);
        cout<<"f["<<i<<"] = "<<f[i]<<'\n';
        cout<<"f["<<pr<<"] = "<<f[pr]<<'\n';
    }
    cout << f[(int)v.size() - 1] << '\n';
}

//#include <bits/stdc++.h>
//using namespace std;
//int main() {
//    ios::sync_with_stdio(false);
//    cin.tie(nullptr);
//    int n;
//    cin>>n;
//    vector<int> vec;
//    vector<int> dis;
//    for(int i = 0 ; i < n ; i++){
//        int a;
//        cin>>a;
//        vec.push_back(a);
//    }
//    std::sort(vec.begin(), vec.end(),greater<>());
//    dis=vec;
//    vec.erase( unique( vec.begin(), vec.end() ), vec.end() );
//    vector<pair<int,int>> v;
//    for(int i = 0 ; i < vec.size() ; i++){
//        int counter = 0;
//        for(int j = 0 ; j < dis.size() ; j++){
//            if(dis[j]==vec[i]){
//                counter++;
//            }
//        }
//        pair<int,int> p;
//        p.first=vec[i];
//        p.second=counter;
//        v.push_back(p);
//    }
//    int res=0;
//    for(int i = 1 ; i < v.size() ; i++){
//        int ii = i -1 ;
//        int one = v[ii].first * v[ii].second;
//        int sec = v[i].first * v[i].second;
//        if(one>=sec){
//
//        }else
//        res+=max(one,sec);
//    }
//
//    cout<<res;
//    return 0;
//}
//
//
//
//
//
//
//
//
//
