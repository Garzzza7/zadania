#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int n;

vector<vector<int>> vec;

vector<vector<int>> rotate90Clockwise(vector<vector<int>> a)
{
    vector<vector<int>> res=a;
    for (int i = 0; i < n / 2; i++) {
        for (int j = i; j < n - i - 1; j++) {
            int temp = res[i][j];
            res[i][j] = res[n - 1 - j][i];
            res[n - 1 - j][i] = res[n - 1 - i][n - 1 - j];
            res[n - 1 - i][n - 1 - j] = res[j][n - 1 - i];
            res[j][n - 1 - i] = temp;
        }
    }
    return res;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        cin>>n;
        for(int i = 0 ; i < n ; i++){  
            string in;
            cin>>in;
            vector<int> v;
            for(int i = 0 ; i < in.size() ;i++){
                int a = (int)in[i];
                v.push_back(a);
            }
            vec.push_back(v);
        }

        vector<vector<int>> second = rotate90Clockwise(vec);
        for(auto&& a : vec){
            for(auto&& b : a){
                cout<<b<<" ";
            }cout<<'\n';
        }
        cout<<"////////////////////\n";
        for (auto &&a : second)
        {
            for(auto&& b : a){
                cout<<b<<" ";
            }cout<<'\n';
        
        }
        cout<<"ENDDDDDDDDDDDDDDDDDDDDDDDDD\n";
        // long long cnt=0;
        // for(int i = 0 ; i < n ;i ++){
        //     for(int j = 0 ; j < n ;j++){
        //          if(second[i][j]!=vec[i][j]){
        //             cnt+=abs(vec[i][j]-second[i][j]);
        //         }
        //     }
        // }
        // cout<<cnt<<"\n";
    } 
    return 0;
}








