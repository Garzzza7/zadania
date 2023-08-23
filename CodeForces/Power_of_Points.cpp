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
        int n;
        cin>>n;

        vector<int> vec;
        
        for(int i = 0 ; i < n ; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        sort(vec.begin(),vec.end());
        for(auto&& b : vec){
            vector<int> cnt(200000, 0);
            for (auto &&a : vec)
            {
                
                for (int i = min(a,b); i <= max(a,b); i++)
                {
                    cnt[i]++;
                }
                int sum = 0;
                for (int i = 0; i < cnt.size(); i++)
                {
                    // cout<<cnt[i]<<" ";
                    sum += cnt[i];
                    if (cnt[i + 1] == 0)
                    {
                        break;
                    }
                }
                cout << sum<<" ";
            }
        }
        cout<<"\n";

    }    //reverse(vec.begin(),vec.end());
    return 0;
}








