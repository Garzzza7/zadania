#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    string vec;
    cin>>vec;
    // for(int i = 0 ; i < n ; i++){
    //     char r;
    //     vec.push_back(r);
    // }
    // for(auto&& a : vec){
    //     cout<<a<<"\n";
    // }
    int counter = 0;
    for(int i = 0 ; i < vec.size()-1 ; i++){
        if(vec[i]==vec[i+1]){
            //printf(" i = %d and i+1 = %d\n",i,i+1);
            counter++;
        }
    }
    cout<<counter<<"\n";
    return 0;
}








