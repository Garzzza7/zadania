#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include "memory"
using namespace std;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int a,b;
    cin>>a>>b;

    vector<vector<int>> vec(b);
    for(int i = 0 ; i < b ; i++){
        vector<int> v(a);
        for(int j = 0 ; j < a ; j++){
            int k;
            cin>>k;
            v.push_back(k);
        }
        vec.push_back(v);
    }
    
    for(auto&& i:vec){
        cout<<i[]<<'\n';
    }


    return 0;
}