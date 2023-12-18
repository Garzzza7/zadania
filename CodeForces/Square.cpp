#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t; 
    while(t--){
        vector<pair<int,int>> vec;
        for (int i = 1; i <= 4; i++)
        {
            pair<int, int> p;
            cin>>p.first>>p.second;
            vec.push_back(p);
        }
        int distx = 0;
        int disty = 0;
        for(int i = 0 ; i < vec.size() ; i++){
            for(int j = i ; j < vec.size(); j++){
                if (i != j && vec[i].first == vec[j].first)
                {
                    distx=abs(vec[i].second-vec[j].second);
                }
                if (i != j && vec[i].second == vec[j].second)
                {
                    disty=abs(vec[i].first-vec[j].first);
                }
                
            }
        }
        cout<<distx*disty<<'\n';
    }

    return 0;
}








