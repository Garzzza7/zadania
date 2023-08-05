#include <bits/stdc++.h>
#include <cmath>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    vector<int> seq;
    for(int i = 0 ; i < n  ; i++){
        int a;
        cin>>a;
        seq.push_back(a);
    }
    int maxcounter=-INT_MAX;
    int counter = 0;
    int prev=-INT_MAX;
    for(auto&& a : seq){
        if(a>prev){
            counter++;
            maxcounter=max(maxcounter,counter);
        }else{
            counter=1;
        }
        prev=a;
    }
    cout<<maxcounter<<"\n";
    return 0;
}








