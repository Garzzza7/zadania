#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    set<int> s;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        s.insert(a);
    } 
    s.insert(6);
    cout<<"SET CONTAINS\n";
    for(auto&& a : s){
        cout<<a<<'\n';
    }
    cout<<'\n';
    cout<<s.size()<<'\n';
    return 0;
}








