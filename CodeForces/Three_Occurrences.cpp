#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    vector<int> vec;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        vec.push_back(a);
    } 
    sort(vec.begin(),vec.end());
    long long counter=0;
    int i;
    for(i = 0 ; i < vec.size()-2;i++){
        if(vec[i]==vec[i+1] && vec[i]==vec[i+2]){
            counter++;
            i+=2;
        }
    }
    cout<<counter<<"\n";
    return 0;
}








