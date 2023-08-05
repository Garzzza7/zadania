#include <bits/stdc++.h>
#include <cmath>
//https://codeforces.com/problemset/problem/1852/A
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n,k;
        cin>>n>>k;
        vector<int> vec; //stores the given numbers
        vector<int> numbers; //stores all the numbers
        vector<int> left;
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
        
        for(int i = 1 ; i <= m*n ; i++){
            numbers.push_back(i);
            left.push_back(i);
        }
        // for(auto&& a : numbers){
        //     cout<<a<<" - ";
        // }
        // cout<<"\n";
        // cout<<"///////////////////\n";
        int adder = 0;
        for(int i = 0 ; i < k ; i++){
            int incrementer=0;
            for(int j = 1 ; j <= numbers.size()+1   ; j++){
            if(std::find(vec.begin(), vec.end(), j) != vec.end()) {
                /* vec contains i */

            } else {
                /* vec does not contain i */
                left[incrementer]=left[j-1];
                incrementer++;
                adder++;
            }
            //cout<<" incrementer = "<<incrementer<<"\n";
        }
        //cout<<"//////////\n";
        }
        // for(auto&& a : left){
        //     cout<<a<<" - ";
        // }
        // cout<<"\n";
        cout<<numbers[left[0]-1]<<"\n";
    }
    return 0;
}








