#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;

int maximum = -pow(10,7);

void solve(vector<int> vec){
    vector<int> res;
    for(int i = 0 ; i <  vec.size() ; i+=2){
        int buff = vec[i]+vec[i+1];
        maximum=max(maximum,buff);
        res.push_back(buff); 
    }
    if(res.size()==1){
        cout<<maximum<<"\n";
    }else {
        solve(res);
    }
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    vector<int> vec;

    while(n--){
        int a;
        cin>>a;
        maximum=max(maximum,a);
        vec.push_back(a);
    }
    sort(vec.begin(),vec.begin());
    reverse(vec.begin(),vec.end());
    //for(auto&& a : vec){
    //    cout<<a<<'\n';
    //}
    solve(vec);
    return 0;
}








