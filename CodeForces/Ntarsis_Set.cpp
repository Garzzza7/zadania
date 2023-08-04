#include <bits/stdc++.h>
#include <cmath>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n,k;
        cin>>n>>k;
        vector<int> vec;
        vector<int> numbers;
        vector<int> left((numbers.size()+1)*k);
        for(int i = 0 ; i < n ; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        // for(auto&& a : vec){
        //     cout<<a<<" - ";
        // }
        // cout<<"\n";
        int m = vec[vec.size()-1];
        for(int i = 1 ; i <= m*k ; i++){
            numbers.push_back(i);
            left[i-1]=i;
        }
        
        for(int i = 0 ; i < k ; i++){
            int incrementer=0;
            for(int i = 1 ; i <= numbers.size()+1 ; i++){
            if(std::find(vec.begin(), vec.end(), i) != vec.end()) {
                /* vec contains i */

            } else {
                /* vec does not contain i */
                left[incrementer]=left[i];
                incrementer++;
            }
        }
        }
        for(auto&& a : left){
            cout<<a<<" - ";
        }
        cout<<"\n";
    }
    return 0;
}








