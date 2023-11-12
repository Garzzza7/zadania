#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
//https://qoj.ac/contest/1103/problem/5502
using namespace std;
class Node{
    public:
        int value=1;
        int sum=1;
        int parent;

};
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int z;
    cin>>z;
    while(z--){
        int n;
        cin>>n;
        vector<int> filler(0);
        // vector<Node> vec(n+1);
        vector<vector<int>> vec(n+1,filler);
        vector<int> values;
        for(int i = 0 ; i < n ; i++){
            int a,b;
            cin>>a>>b;
            vec[a].push_back(b);
        }
        int iter = 0; 
        for(auto&& a : vec){
            cout<<iter<<" = ";
            for(auto&& b : a){
                cout<<b<<" ";
            }
            iter++;
            cout<<"\n";
        }
        for(int i = 1 ; i <= vec.size() ; i++){
            for(){
                
            }
        }

    } 
    return 0;
}








