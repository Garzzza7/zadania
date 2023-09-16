#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n,m,k;
        cin>>n>>m>>k;
        vector<int> numbers;
        vector<pair<int,int>> dependancies;
        vector<int> differences;
        for(int i = 0 ; i < n ; i++){   
            int a;
            cin>>a;
            numbers.push_back(a);
        }
        for(int i = 0 ; i < m ; i++){
            int a,b;
            cin>>a>>b;
            pair<int,int> p;
            p.first=a;
            p.second=b;
            dependancies.push_back(p);
        }
        for(auto&& a : dependancies){
            differences.push_back(a.first-a.second);
        }
        sort(differences.begin(),differences.end());
        reverse(differences.begin(),differences.end());
        
    }
    return 0;
}








