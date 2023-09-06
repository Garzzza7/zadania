#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int count_blocks(int x1,int x2,int n,int m){
    int res=4;
    if(x1==n || x1==1){
        res--;
    }
    if(x2==m || x2==1){
        res--;
    }
    return res;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n,m;
        cin>>n>>m;
        int x1,y1,x2,y2;
        cin>>x1>>y1>>x2>>y2;
        cout<<min(count_blocks(x1,y1,n,m),count_blocks(x2,y2,n,m))<<"\n";

    } 
    return 0;
}








