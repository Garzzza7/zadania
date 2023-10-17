#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
//https://qoj.ac/contest/1103/problem/5502
using namespace std;
class Node{
    public:
        int value=1;
        int sum=1;
        vector<int> descendants;
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
        vector<Node> vec(n+1);
        vector<int> values;
        for(int i = 0 ; i < n ; i++){
            int a,b;
            cin>>a>>b;
            vec[a].push_back(b);
        }
        // int iter = 0; 
        // for(auto&& a : vec){
        //     cout<<iter<<" = ";
        //     for(auto&& b : a){
        //         cout<<b<<" ";
        //     }
        //     iter++;
        //     cout<<"\n";
        // }
        queue<int> to_visit;
        for(int i = 0 ; i < n; i++){
            if(vec[i].size()!=0){
                to_visit.push(i);
            }
            for(auto&& a : vec[i]){
                vec[a]
            }
            to_visit.pop();
        }
    } 
    return 0;
}








